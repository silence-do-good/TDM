
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T13:16:00Z' AND timestamp<'2017-11-26T13:16:00Z' AND SENSOR_ID = ANY(array['d8881985_1de9_43b6_92b6_2b6b351083ec','51a50970_f09a_47a4_ba41_64cbf378c4d7','b8e4bbc4_e9d0_43ae_8bb5_8619c8c81e4d','7ce613fe_a9ee_412b_8a1b_91d9ca7b61c6','626ccd79_75ba_4859_a9ec_a0cad2f7c756']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
