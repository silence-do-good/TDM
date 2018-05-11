
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T06:25:00Z' AND timestamp<'2017-11-16T06:25:00Z' AND SENSOR_ID = ANY(array['8ab87098_07d7_49f6_873f_3c0e3d96fb92','dfcac001_8697_41a6_a918_646d1156244d','8e355aac_cd39_4648_8f41_62f3bd1cecd5','5dd405a1_aad1_4c34_801f_f6e6c6e333f3','5f142597_a44b_4393_a5ca_628c77dc2a5d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
