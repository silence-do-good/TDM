
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T22:29:00Z' AND timestamp<'2017-11-18T22:29:00Z' AND SENSOR_ID = ANY(array['660d6ec8_090b_4bce_aa56_f8b60db73318','8c7b3967_3875_49fd_b9cd_3ed1840a0d98','fb19cbde_aa51_4cf6_b127_fce56ba77b0f','48cf0ac2_ccb6_4871_be42_48578631186a','ea04998d_ab3c_450e_be5d_f7a06eadbdd3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
