package com.sowmik.myfirstwebapp.todo;

import java.time.LocalDate;
import java.util.List;

public class TodoService {
    private static List<Todo> todos;
    static {
        todos.add(new Todo(1, "sowmik", "Learn AWS", LocalDate.now().plusYears(1), false));
        todos.add(new Todo(2, "sowmik", "Learn DevOps", LocalDate.now().plusYears(1), false));
        todos.add(new Todo(3, "sowmik", "Learn Full Stack Development", LocalDate.now().plusYears(1), false));
    }
    public List<Todo> findByUsername(String username) {
        return todos;
    }
}
