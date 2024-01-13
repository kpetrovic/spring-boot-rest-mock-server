package com.chevronsix.restmockserver.repositories;

import com.chevronsix.restmockserver.models.Publication;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PublicationRepository extends JpaRepository<Publication, Integer> {
}