
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T08:25:00Z' AND timestamp<'2017-11-13T08:25:00Z' AND SENSOR_ID = ANY(array['5d93932a_62c4_47a5_8ec3_6c7f526a962d','62589571_a0db_488e_aeb3_8b514c0ac7c6','e7bc21c3_e4b2_44fe_bc36_21af6de5ee3f','thermometer5','8b88e112_e88d_4bcd_8197_38745b4763b5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
