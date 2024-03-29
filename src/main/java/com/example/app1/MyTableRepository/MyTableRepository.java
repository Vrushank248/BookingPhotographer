package com.example.app1.MyTableRepository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.app1.MyTable.MyTable;
@Repository
public interface MyTableRepository extends JpaRepository<MyTable, Long> {
}
