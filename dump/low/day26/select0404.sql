
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T04:04:00Z' AND timestamp<'2017-11-26T04:04:00Z' AND SENSOR_ID = ANY(array['cccb62a8_2eae_4060_93a5_cd9dd2364f1b','fc04304d_442e_41db_89a9_6604cf482fcd','9e347a08_19d9_4910_8872_097a01661bed','6fde5983_3b5c_4c8a_b68e_e6a051b351b2','163107d8_7a70_40ce_8423_744e5eb5349a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
