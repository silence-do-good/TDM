
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T08:39:00Z' AND timestamp<'2017-11-20T08:39:00Z' AND SENSOR_ID = ANY(array['d0cdfab8_4eaf_412a_8162_171dbe57c091','e03b8ecf_e548_46cf_b7bc_cf17ac1f36b4','905326dd_7015_44c6_92dc_faf6b6c06a00','d8491cd2_9b51_4e2b_81a8_b1833babcef2','b46fedbb_d7e0_401e_a215_8592984eb597']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
