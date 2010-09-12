require 'database_cleaner'
DatabaseCleaner.strategy = :truncation
DatabaseCleaner.orm = 'modgoid'
Before { DatabaseCleaner.clean }
