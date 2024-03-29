package com.example.app1.MyTableController;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.example.app1.MyTable.MyTable;
import com.example.app1.MyTableService.MyTableService;

@RestController
@RequestMapping("/api")
public class MyTableController {

    @Autowired
    private MyTableService myTableService;

    @GetMapping("/my")
    public List<MyTable> getAllMyTables() {
        return myTableService.getAllMyTables();
    }
    
    @RequestMapping("/")
    public ModelAndView home()
    {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("index");
        return modelAndView;
    }
}



