package works;

import main.Controller;
import main.RequestMapping;
import main.ResponseBody;

@Controller
public class CtrlMain {

	@ResponseBody
	@RequestMapping("/ping.do")
	public String ping() throws Exception{
		return "HelloWorld";
	}
	
	@RequestMapping("/ping2.do")
	public String ping2() throws Exception{
		return "ping2";
	}	
}
