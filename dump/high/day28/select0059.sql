
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T00:59:00Z' AND timestamp<'2017-11-28T00:59:00Z' AND SENSOR_ID = ANY(array['71d38410_23e7_4b1a_907e_1b04a3f954d5','de311cb6_7a6c_410f_8fad_d0c88deca1f7','dcfbdfe3_e763_4d9a_b36b_a11e042bb8df','dd6c28b7_9481_4e85_a34b_de9d97cc7cca','3141_clwb_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
