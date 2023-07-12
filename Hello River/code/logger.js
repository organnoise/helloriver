var path;
var logEnable=false;
var fileMaxSize = 1000000; //1 mb

function setPath(p){
 path = p;
 checkToArchiveLog();
 post("logging enabled; max log file path set to:"+path+'\n');
 logEnable=true;
}


function log(line)
{
    if(logEnable){
        var f, date, dateStr;
        date = new Date().toString();
        dateClean=date.split('(');
        f = new File(path, "readwrite", "TEXT");
        if(f.isopen)
        {
            f.position = f.eof;
        f.writeline("["+dateClean[0]+"] "+line);
    	   f.close();
        }else{
            post("couldn't load log file");
        }
    }
}

function checkToArchiveLog()
{
    /* if file is longer than maximum allowed, 
    *make a duplicate file with date of first entry in filename
    *then clear contents of original. 
    *If there's already a backup with that date, add a "+"
    * ie maxLog_Fri_Feb_03_2023_+.log
    */
    var f;
        f = new File(path, "readwrite", "TEXT");
        if(f.isopen)
        {
            if(f.eof > fileMaxSize){
                //too big, archive
                f.position = 1;
                var firstDateAsArray = f.readstring(15).split(' ');
                var firstDate = "_";
                for(var i=0;i<firstDateAsArray.length;i++){
                    firstDate = firstDate + firstDateAsArray[i] +"_";
                }
                var newPath = path.replace(".log", firstDate+".log");
                var f2 = new File(newPath, "readwrite", "TEXT")
                while(f2.eof!=0){
                    //archive from today already exists! add '+' to name
                    f2.close();
                    newPath=newPath.replace(".log","+.log");
                    f2 = new File(newPath, "readwrite", "TEXT");

                }
                if(f2.isopen){
                    f.position=0;
                    f2.writestring(f.readstring(f.eof));
                    f.eof=0;
                    f2.close();
                }
            }
            f.position = f.eof;

            f.close();
        }else{
            post("couldn't load log file");
        }
}