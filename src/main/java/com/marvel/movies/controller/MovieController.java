package com.marvel.movies.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import com.marvel.movies.model.*;
import com.marvel.movies.service.*;

import java.util.List;

@RestController
@RequestMapping("/api/movies")
public class MovieController {

	@Autowired
    MovieService movieService;
	
	@GetMapping("/fetch")
    public List<Movie> details() {
    return movieService.getMovies();
    }
    
}

