package com.chevronsix.restmockserver.controllers;

import com.chevronsix.restmockserver.models.Quote;
import com.chevronsix.restmockserver.repositories.QuoteRepository;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import java.util.concurrent.ThreadLocalRandom;

@RestController
public class QuotesController {
    private final QuoteRepository quoteRepository;

    public QuotesController(QuoteRepository quoteRepository) {
        this.quoteRepository = quoteRepository;
    }

    @GetMapping("/random-quote-browser")
    public String randomQuoteBrowser() {
        int count = (int) quoteRepository.count();
        int randomId = ThreadLocalRandom.current().nextInt(1, count + 1);
        Quote quote = quoteRepository.findById(randomId).orElseThrow();
        return quote.getQuote();
    }

    @GetMapping("/random-quote")
    public Quote randomQuote() {
        int count = (int) quoteRepository.count();
        int randomId = ThreadLocalRandom.current().nextInt(1, count + 1);
        return quoteRepository.findById(randomId).orElseThrow();
    }
}