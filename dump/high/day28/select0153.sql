
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T01:53:00Z' AND timestamp<'2017-11-28T01:53:00Z' AND SENSOR_ID = ANY(array['d790867f_3fda_422e_a2b2_1ee59e7a7bcb','b2cbcd1c_aef1_4d79_8521_e185e19873b2','321eec48_5604_4780_8a40_abe1c9bb922c','wemo_07','e7e99888_98c0_4dae_945b_4f974bda958b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
