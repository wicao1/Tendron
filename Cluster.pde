public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
        for(int i=0; i<NUM_STEMS; i++){
        Tendril myTendril = new Tendril(len, Math.random()*2*PI, x, y);
        myTendril.show();
        }
    }
}
