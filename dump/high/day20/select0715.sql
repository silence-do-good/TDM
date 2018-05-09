
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T07:15:00Z' AND timestamp<'2017-11-20T07:15:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6219','3145_clwa_5231','832c1537_257d_4514_a39f_1b1171797014','thermometer4','wemo_09']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
