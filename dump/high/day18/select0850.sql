
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T08:50:00Z' AND timestamp<'2017-11-18T08:50:00Z' AND SENSOR_ID = ANY(array['ba04947c_3416_469b_ab9a_fe3506a0cc15','fb19cbde_aa51_4cf6_b127_fce56ba77b0f','c359bb5d_9884_4001_bb70_25ea071bf146','4f7dbca0_6973_44c0_8e90_fc5e89fee54c','3143d5a6_0280_4e44_a18c_5778e339694d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
