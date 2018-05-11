
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T00:33:00Z' AND timestamp<'2017-11-17T00:33:00Z' AND SENSOR_ID = ANY(array['866c45d6_28fa_4800_a55e_f47f31ee50e3','ab2bee7a_00a4_4d66_8361_5b043f9fcf01','62589571_a0db_488e_aeb3_8b514c0ac7c6','bb9e49d1_4dac_4782_bbb1_096373352bcd','956edd9f_2faf_45cd_9964_d4e67199efef']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
