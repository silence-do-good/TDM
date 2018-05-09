
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T11:52:00Z' AND timestamp<'2017-11-26T11:52:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4099','3144_clwa_4039','ee224932_50a5_4f75_b85c_f570cc943dbd','ac4cdae6_40d8_4d10_91f1_a6ff1c39ec00','26f6e74b_3546_4ce9_990b_4da96c62c149']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
