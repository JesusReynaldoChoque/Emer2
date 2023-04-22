public class Reloj {
   
    private int modo,hora, minutos;
// SETTER AND GETTER
        int getmodo(){
        return modo;
        }

        public void setmodo(int modo){
        this.modo=modo;
        }

        int gethora(){
        return hora;
        }

        public void sethora(int hora){
        this.hora=hora;
        }

        public int getminutos(){
        return minutos;
        }

        public void setminutos(int minutos){
        this.minutos=minutos;
        }
        
   public  Reloj(){
    modo=24; /*por defecto ponemos 24horas*/
    hora=0;
    minutos=0;

    }

    public Reloj( int h, int m){
        this.modo=24;
        this.hora=h %24;
        this.minutos=m % 60;
        

    }

   public void ponerEnHora(int md, int hh, int mm){
      modo=md;
      hora=hh % 24;
      minutos=mm % 60;
   }

   public void incrementar(){
    
    minutos++;
    if(minutos==60){
    minutos=0;
    hora=(hora+1)%24;
      
        }
    }
 
   public String verHora(){

       String hms="Son las: ";

       if (modo==12){//modo 12 horas    
           hms+=(hora>12)?hora-12:hora;
           hms+= ":"+minutos;
           hms+=(hora>=12)?"pm":"am";

       }else{//modo 24h
       hms+=hora+":"+minutos;
       }
   return (hms);
   }
}
