
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T07:18:00Z' AND timestamp<'2017-11-24T07:18:00Z' AND SENSOR_ID = ANY(array['3f988a82_8b04_4973_84d3_27b24b9c2386','aeb9805b_c048_4e11_b25f_b2ad782616a5','aaa7e545_50eb_4e05_a82d_e13177ac0a4a','60396171_be50_4396_aef7_189ac409cd28','72d41198_4693_4f0a_91bc_f00477ab195a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
