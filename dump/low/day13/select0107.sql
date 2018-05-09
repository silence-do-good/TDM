
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T01:07:00Z' AND timestamp<'2017-11-13T01:07:00Z' AND SENSOR_ID = ANY(array['c63c1014_23d8_4109_95a1_dd946037261b','058ad7bd_8015_4986_a794_477d6770bc20','89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','9e347a08_19d9_4910_8872_097a01661bed','ca3451bf_cec0_4c64_89cd_df804c0c6fc1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
