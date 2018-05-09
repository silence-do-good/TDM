
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T04:11:00Z' AND timestamp<'2017-11-28T04:11:00Z' AND SENSOR_ID = ANY(array['31ff8bd5_3c2c_4507_ae9b_f9ccb5e5a341','c56ec1ad_d8d9_4386_8401_6a4a321f2aea','393843f2_7ec0_42f0_8a92_e81109c61b51','c3adf43c_43d6_4f93_bc38_25549a670096','ee3e822e_16c1_4e3b_806f_c79583b16db6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
