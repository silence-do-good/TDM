
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T09:43:00Z' AND timestamp<'2017-11-11T09:43:00Z' AND SENSOR_ID = ANY(array['71a6c3ec_57e6_4a1c_bd69_2abab8f4639c','8ce26808_b654_4fcd_9763_c7f372eb6490','e27243cd_7b02_46c5_a6bc_1b143ef36366','f3353c63_618a_461f_9059_2bbdd276e99e','5593b8b7_e02b_4375_b041_2d570e030835']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
