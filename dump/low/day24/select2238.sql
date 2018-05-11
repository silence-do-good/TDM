
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T22:38:00Z' AND timestamp<'2017-11-24T22:38:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6049','3141_clwa_1423','3141_clwd_1100','wemo_03','3143_clwa_3219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
