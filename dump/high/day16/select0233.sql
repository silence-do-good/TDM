
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T02:33:00Z' AND timestamp<'2017-11-16T02:33:00Z' AND SENSOR_ID = ANY(array['06af9cdb_dcfb_413f_bc98_56f91ca2fc18','a7b90348_1c0c_4861_8984_499f1be364c0','a8c43027_9e2c_4621_9e14_fea710fcfd54','3142_clwa_2039','712da409_f000_4262_9fcd_b9af321ccb6f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
