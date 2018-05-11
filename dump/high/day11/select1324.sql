
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T13:24:00Z' AND timestamp<'2017-11-11T13:24:00Z' AND SENSOR_ID = ANY(array['48999848_6010_4aa4_8a3b_83ee60d372b1','832c1537_257d_4514_a39f_1b1171797014','wemo_07','3143_clwa_3039','thermometer8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
