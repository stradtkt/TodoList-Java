package com.stradtkt.controller;

import com.stradtkt.model.TodoData;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;

@Controller
public class TodoItemController {
    @ModelAttribute
    public TodoData todoData() {
        return new TodoData();
    }
}
