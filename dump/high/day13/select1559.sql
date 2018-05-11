
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T15:59:00Z' AND timestamp<'2017-11-13T15:59:00Z' AND SENSOR_ID = ANY(array['cf42419c_99d0_4743_958b_66dd31d4aa90','832c1537_257d_4514_a39f_1b1171797014','3146_clwa_6219','3143_clwa_3019','3141_clwa_1422']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
