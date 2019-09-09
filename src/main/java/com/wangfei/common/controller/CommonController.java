package com.wangfei.common.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.wangfei.utils.StringUtil;

@Controller
public class CommonController {
	@GetMapping("common")
	public String common() {
		//输入多行带分段的文本，提交到后台Controller控制器中
		return "common";
	}
	
	@PostMapping("common")
	public String common(String common) {
		//输出到控制台打印
		String html = StringUtil.toHtml(common);
		System.out.println(html);
		return "common";
	}

}
