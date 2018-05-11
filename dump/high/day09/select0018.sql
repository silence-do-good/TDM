
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T00:18:00Z' AND timestamp<'2017-11-09T00:18:00Z' AND SENSOR_ID = ANY(array['b4551f47_324f_465d_865b_8784634d896a','d8face06_7ce6_403c_a4fb_1511b83d60d8','37f0e1fe_7cdb_4cfb_b5a6_5936a0f2f149','5bb37f41_30ec_4b2a_b6b3_6321416fd9d6','1500de0b_8226_4c29_9b9d_3801ed82b386']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
