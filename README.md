pihole-exporter-arm
===================

A dockerized [pihole-exporter](https://github.com/eko/pihole-exporter) for ARM.
Unkile the original image, the port is set to `9000`.

# Dashboard

[Here](https://grafana.com/grafana/dashboards/10176)

# Metrics

([source](https://github.com/eko/pihole-exporter))

Metric name | Description
------------|------------
pihole_domains_being_blocked | This represent the number of domains being blocked
pihole_dns_queries_today | This represent the number of DNS queries made over the current day
pihole_ads_blocked_today | This represent the number of ads blocked over the current day
pihole_ads_percentage_today | This represent the percentage of ads blocked over the current day
pihole_unique_domains | This represent the number of unique domains seen
pihole_queries_forwarded | This represent the number of queries forwarded
pihole_queries_cached | This represent the number of queries cached
pihole_clients_ever_seen | This represent the number of clients ever seen
pihole_unique_clients | This represent the number of unique clients seen
pihole_dns_queries_all_types | This represent the number of DNS queries made for all types
pihole_reply | This represent the number of replies made for all types
pihole_top_queries | This represent the number of top queries made by PI-Hole by domain
pihole_top_ads | This represent the number of top ads made by PI-Hole by domain
pihole_top_sources | This represent the number of top sources requests made by PI-Hole by source host
pihole_forward_destinations | This represent the number of forward destinations requests made by PI-Hole by destination
pihole_querytypes | This represent the number of queries made by PI-Hole by type
pihole_status | This represent if PI-Hole is enabled