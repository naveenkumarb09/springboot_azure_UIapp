package com.marvel.movies.service;

import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.stereotype.Service;
import com.marvel.movies.model.*;

import java.io.InputStream;
import java.util.List;

@Service
public class MovieService {
    public List<Movie> getMovies() {
        try {
            ObjectMapper mapper = new ObjectMapper();
            InputStream is = getClass().getResourceAsStream("/movies.json");
            return mapper.readValue(is, new TypeReference<List<Movie>>() {});
        } catch (Exception e) {
            throw new RuntimeException("Failed to load movies", e);
        }
    }
}
