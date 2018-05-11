
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T06:14:00Z' AND timestamp<'2017-11-15T06:14:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2051','890af80a_723f_4a8f_907a_5c790041030e','5cfbb8f8_9ac2_4690_8168_0acf22419118','741a6b21_9796_4cf7_b1c9_0bf38ad065fe','46c5a928_3db2_4e5d_8158_bb1b457832f5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
