
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T18:41:00Z' AND timestamp<'2017-11-16T18:41:00Z' AND SENSOR_ID = ANY(array['01b3ba31_65ec_4f8f_b6ec_882c83a1c559','81ee031a_6e8d_4a5c_b8fa_f23e9608e3c0','3144_clwa_4019','6ee4a467_a15e_4156_8424_c2215652f858','6a48f511_ecfc_4703_8db8_56a3d7babb74']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
