
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T17:30:00Z' AND timestamp<'2017-11-25T17:30:00Z' AND SENSOR_ID = ANY(array['b9b1e49e_b7f8_4de3_93bd_144e1903e6b4','0e17683e_4185_49d1_b694_24852e2711fc','b430c171_ebad_49da_a8c1_ecf42639d2e6','18cacf32_805c_4646_acad_dd13f4d29763','dd2aeab8_15ec_431f_97be_7c8fabaf16bb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
