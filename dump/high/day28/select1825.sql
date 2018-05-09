
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T18:25:00Z' AND timestamp<'2017-11-28T18:25:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4059','e9b7bc05_bbe4_4f7e_abd5_18f3c4e8b22c','9b2dcbf1_28db_4c95_bcd8_1223dce562a6','f0b80a13_990f_4576_bba8_21d773e561f7','eeef8960_1775_4eb2_bccc_04921739da39']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
