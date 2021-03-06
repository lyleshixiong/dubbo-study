package com.stylefeng.guns.rest.modular.example;

import com.stylefeng.guns.rest.common.CurrentUser;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 常规控制器
 *
 * @author fengshuonan
 * @date 2017-08-23 16:02
 */
@Slf4j
@Controller
@RequestMapping("/hello")
public class ExampleController {

    @RequestMapping("")
    public ResponseEntity hello() {

        log.info("Current Thread UserId : {}", CurrentUser.getCurrentUser());
        // 这个 userId 怎么用？
        // userId -> key -> redis[userInfo] -> 30min

        return ResponseEntity.ok("请求成功!");
    }
}
