package com.chevronsix.restmockserver.repositories;

import com.chevronsix.restmockserver.models.Author;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.CrossOrigin;

@CrossOrigin
@Repository
public interface AuthorRepository extends JpaRepository<Author, Integer> {
}