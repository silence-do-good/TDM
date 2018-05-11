
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T21:58:00Z' AND timestamp<'2017-11-26T21:58:00Z' AND SENSOR_ID = ANY(array['afc87315_3300_470c_b498_d91a8b54cdab','3146_clwa_6131','888c14c1_4720_4fb7_b0b3_ea67f1594551','f4c1bbb0_10d4_441e_8c41_8b50c07a276b','d8491cd2_9b51_4e2b_81a8_b1833babcef2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
