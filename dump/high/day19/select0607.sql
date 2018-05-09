
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T06:07:00Z' AND timestamp<'2017-11-19T06:07:00Z' AND SENSOR_ID = ANY(array['7b124048_b973_4e03_b381_8db4953e5daa','ac337cee_5afc_4a9d_8458_764ad3ef3cf5','02f40ca8_4b5b_4785_965b_c3913c515fbf','58b6f00a_fa2e_4f13_8f78_3f91ec60616c','6da8c30a_3a2c_41b4_adeb_6445b54c6b0d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
