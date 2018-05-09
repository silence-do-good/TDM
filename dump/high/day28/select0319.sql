
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T03:19:00Z' AND timestamp<'2017-11-28T03:19:00Z' AND SENSOR_ID = ANY(array['4934aa7f_0b20_4fe4_875f_1132878b0398','1500de0b_8226_4c29_9b9d_3801ed82b386','92d833fc_0313_40b1_81be_c4c0e02c55da','60396171_be50_4396_aef7_189ac409cd28','152d2c18_1986_4d6c_8f52_0b9e53edefe9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
