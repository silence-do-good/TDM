
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T22:20:00Z' AND timestamp<'2017-11-09T22:20:00Z' AND SENSOR_ID = ANY(array['thermometer4','3146_clwa_6217','3141_clwa_1420','wemo_06','e62c5d2a_22fa_4430_b975_abd65e5b890c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
