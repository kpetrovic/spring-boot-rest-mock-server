package com.chevronsix.restmockserver.models;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
public class Quote {
    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "quote_seq")
    @SequenceGenerator(name = "quote_seq", sequenceName = "quote_seq", allocationSize = 1)
    private Integer id;

    @Column(name = "quote", columnDefinition = "TEXT")
    private String quote;
}
