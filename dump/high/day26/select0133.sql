
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T01:33:00Z' AND timestamp<'2017-11-26T01:33:00Z' AND SENSOR_ID = ANY(array['e62c5d2a_22fa_4430_b975_abd65e5b890c','3143_clwa_3099','3141_clwa_1433','3146_clwa_6029','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
