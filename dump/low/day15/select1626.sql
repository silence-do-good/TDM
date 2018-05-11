
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T16:26:00Z' AND timestamp<'2017-11-15T16:26:00Z' AND SENSOR_ID = ANY(array['7519f4a8_cbb2_44ab_b156_55a23cb5a17f','b4ba66bf_fc92_46d8_a97a_2a2a648858d2','6707f804_e832_4357_a02f_ce340a1882b6','92c0f302_f171_49ed_8a9b_c23e16066dfa','01ac8a35_2b90_4122_9ab0_c06f0a845eec']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
