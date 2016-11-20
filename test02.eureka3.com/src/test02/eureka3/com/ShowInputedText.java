package test02.eureka3.com;

import java.io.IOException;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.TagSupport;

public class ShowInputedText extends TagSupport {
	
	private static final long serialVersionUID = 1L;
	
	private String myValue = "";
	
	public void setValue(String value) {
		this.myValue = value;
	}
	
	public int doStartTag() throws JspException {
		
		try {
			pageContext.getOut().println(this.myValue);
		} catch(IOException e) {
			throw new JspException(e);
		}
		return SKIP_BODY;
	}

}
