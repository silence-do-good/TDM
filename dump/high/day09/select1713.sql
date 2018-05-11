
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T17:13:00Z' AND timestamp<'2017-11-09T17:13:00Z' AND SENSOR_ID = ANY(array['thermometer4','5b6a0e8c_8c30_40ba_aa93_5b1453024951','e074faf0_3b56_49a0_a97b_37110ccbfee0','06af9cdb_dcfb_413f_bc98_56f91ca2fc18','d06794ac_cf27_4851_a9ba_a07c2ccdbe45']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
