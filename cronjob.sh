cd ./spider && scrapy list | xargs -n 1 scrapy crawl && python add_to_mp_database.py && rm items.jl