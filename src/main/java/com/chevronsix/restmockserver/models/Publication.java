package com.chevronsix.restmockserver.models;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.util.HashSet;
import java.util.Set;

@Entity
@Getter
@Setter
public class Publication {
    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "publication_seq")
    @SequenceGenerator(name = "publication_seq", sequenceName = "publication_seq", allocationSize = 1)
    private Integer id;

    @Column(name = "title")
    private String title;

    @Column(name = "publishing_year")
    private String publishingYear;

    @Column(name = "wiki_url")
    private String wikiUrl;

    @Column(name = "is_short_story")
    private boolean isShortStory;

    @ManyToMany
    @JoinTable(
            name = "publication_author",
            joinColumns = @JoinColumn(name = "publication_id"),
            inverseJoinColumns = @JoinColumn(name = "author_id")
    )
    private Set<Author> authors = new HashSet<>();
}