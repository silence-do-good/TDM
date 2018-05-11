
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T17:10:00Z' AND timestamp<'2017-11-27T17:10:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5209','3146_clwa_6131','3141_clwa_1423','e62c5d2a_22fa_4430_b975_abd65e5b890c','b2666432_4cad_480a_9816_5a610742f50a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
