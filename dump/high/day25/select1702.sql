
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T17:02:00Z' AND timestamp<'2017-11-25T17:02:00Z' AND SENSOR_ID = ANY(array['a356441e_51c4_467b_b39f_db72b18d015d','a65d5f0b_be6a_4943_94fd_7b12d295f70d','5aa63ee7_86c1_4aa9_ba6e_9cb5bcadcef1','a373cdb3_0bbb_4562_a1db_eb516edd9b37','3c321015_4772_40c0_8be5_6b01ec64576f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
