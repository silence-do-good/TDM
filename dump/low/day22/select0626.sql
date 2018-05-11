
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T06:26:00Z' AND timestamp<'2017-11-22T06:26:00Z' AND SENSOR_ID = ANY(array['03d6ac42_5c38_43c9_823a_ba8fd5c55cc8','3143_clwa_3019','1a53c478_060c_4928_8bf4_57f4db519ae0','8504b3f9_02f2_476e_a14c_fc3bf637036a','85756b24_0b27_429c_8eea_ec875d2b3fa2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
