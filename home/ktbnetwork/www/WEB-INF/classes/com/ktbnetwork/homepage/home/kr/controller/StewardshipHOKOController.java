package com.ktbnetwork.homepage.home.kr.stewardship.stewardship.controller;

import com.ktbnetwork.common.util.DeviceUtil;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StewardshipHOKOController {
  @RequestMapping("/home/stewardship/stewardship.do")
  public String main(Model model) {

    if(DeviceUtil.isMobile()){

      return "mobile/ko/basic/stewardship/stewardship/stewardship";

    }else{

      return "home/ko/basic/stewardship/stewardship/stewardship";
    }

  }
}
