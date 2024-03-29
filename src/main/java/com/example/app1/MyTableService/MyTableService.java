package com.example.app1.MyTableService;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.app1.MyTable.MyTable;
import com.example.app1.MyTableRepository.MyTableRepository;


@Service
public class MyTableService {
    @Autowired
    private MyTableRepository myTableRepository;

    public List<MyTable> getAllMyTables() {
        return myTableRepository.findAll();
    }
}
