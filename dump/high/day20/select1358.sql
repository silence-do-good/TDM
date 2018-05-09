
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T13:58:00Z' AND timestamp<'2017-11-20T13:58:00Z' AND SENSOR_ID = ANY(array['023b3172_92a5_4a93_8d19_8d5da9e95a4e','7996d9a1_7450_4d96_af4b_5e5dab3e5710','a1dfc1ca_2a64_4509_b6a0_2140bcdde134','8dcf6cb5_a4d4_46ac_8633_cb3e8b7b92e1','ee6dc5cf_d089_4f3a_bbc8_62364eae63bd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
