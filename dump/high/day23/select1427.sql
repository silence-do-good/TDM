
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T14:27:00Z' AND timestamp<'2017-11-23T14:27:00Z' AND SENSOR_ID = ANY(array['31c99e0d_e95e_4b1f_adcf_87a3359dc0ec','e35b21c5_ba53_4325_b972_c2db8b7a5817','3144_clwa_4099','064ee43c_d487_41b0_b825_a5fcdb30b62a','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
