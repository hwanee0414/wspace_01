package test;

public class TestMain01 {
	public static void main(String[] args){
		String l = "setUserName";
		
		char[] cs = l.substring(3).toCharArray();
		StringBuffer sb = new StringBuffer();

		sb.append( (char)(cs[0] + 32) );
		for( int i = 1 ; i < cs.length ; i++ )
		{
			if( cs[i] >= 'A' && cs[i] <= 'Z' ){
				sb.append('_');
				sb.append( (char)(cs[i] + 32) );
			}
			else{
				sb.append(cs[i]);
			}
		}
		System.out.println( sb.toString() );
	}
}
