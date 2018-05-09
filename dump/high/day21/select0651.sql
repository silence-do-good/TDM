
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T06:51:00Z' AND timestamp<'2017-11-21T06:51:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6049','wemo_03','3146_clwa_6217','3141_clwb_1200','832c1537_257d_4514_a39f_1b1171797014']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
