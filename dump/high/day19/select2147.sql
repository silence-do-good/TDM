
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T21:47:00Z' AND timestamp<'2017-11-19T21:47:00Z' AND SENSOR_ID = ANY(array['40f02768_70b7_4583_9f4d_16238511291d','a8e1c789_133b_43b6_8bcf_7b4907c9be6e','d4544b0b_8e20_4702_98de_a1da831b1469','3bfab766_c0de_44cd_ad9e_86dee185fe73','ca08b12a_9117_43f0_b063_f15f082c6045']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
