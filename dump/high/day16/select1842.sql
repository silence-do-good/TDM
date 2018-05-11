
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T18:42:00Z' AND timestamp<'2017-11-16T18:42:00Z' AND SENSOR_ID = ANY(array['wemo_05','cf42419c_99d0_4743_958b_66dd31d4aa90','f6ad023f_61d8_4a34_872e_e0c9798e36b4','832c1537_257d_4514_a39f_1b1171797014','3141_clwb_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
