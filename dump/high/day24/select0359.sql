
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T03:59:00Z' AND timestamp<'2017-11-24T03:59:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3059','3145_clwa_5231','48999848_6010_4aa4_8a3b_83ee60d372b1','cf42419c_99d0_4743_958b_66dd31d4aa90','832c1537_257d_4514_a39f_1b1171797014']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
