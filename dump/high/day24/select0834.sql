
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T08:34:00Z' AND timestamp<'2017-11-24T08:34:00Z' AND SENSOR_ID = ANY(array['3141_clwc_1100','832c1537_257d_4514_a39f_1b1171797014','thermometer2','thermometer5','3143_clwa_3209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
