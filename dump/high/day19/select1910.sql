
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T19:10:00Z' AND timestamp<'2017-11-19T19:10:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3065','3146_clwa_6219','770322d8_7899_4052_917e_a8ba7a5fec0f','3146_clwa_6049','3146_clwa_6131']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
