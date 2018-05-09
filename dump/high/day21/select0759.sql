
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T07:59:00Z' AND timestamp<'2017-11-21T07:59:00Z' AND SENSOR_ID = ANY(array['e9679a6c_89d5_4ff9_a695_fa9ce1be1a3e','720390b2_dfab_4766_9561_7acc22815060','d0c53d61_921d_47ba_bde7_621744a454ed','6be4a639_fdf4_4060_ad8f_b12ef71a7e04','ca08b12a_9117_43f0_b063_f15f082c6045']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
