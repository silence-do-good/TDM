
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T07:54:00Z' AND timestamp<'2017-11-18T07:54:00Z' AND SENSOR_ID = ANY(array['43f91aaa_002b_426c_baae_e2f7fb26383d','3145_clwa_5019','5be26a60_ef4d_47b7_8a62_42150d4493e8','20de6727_8109_4365_b89a_7bae4b8556c3','9b6f9ede_e459_4b5f_bedc_1ca8c6dfb876']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
