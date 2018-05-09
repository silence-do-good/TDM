
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T09:09:00Z' AND timestamp<'2017-11-13T09:09:00Z' AND SENSOR_ID = ANY(array['3c321015_4772_40c0_8be5_6b01ec64576f','0523316f_3f8b_47f8_929a_8152f00d244c','244f8ae5_e994_418d_953a_b6791029a2ea','3141_clwa_1412','5cf0be3b_06f4_4483_b5ed_3263e8f4065d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
