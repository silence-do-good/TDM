
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T11:55:00Z' AND timestamp<'2017-11-14T11:55:00Z' AND SENSOR_ID = ANY(array['wemo_05','3146_clwa_6217','832c1537_257d_4514_a39f_1b1171797014','3142_clwa_2039','3141_clwa_1412']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
