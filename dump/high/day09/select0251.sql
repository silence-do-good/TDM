
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T02:51:00Z' AND timestamp<'2017-11-09T02:51:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6029','832c1537_257d_4514_a39f_1b1171797014','wemo_01','3144_clwa_4231','3145_clwa_5219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
