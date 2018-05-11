
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T04:27:00Z' AND timestamp<'2017-11-12T04:27:00Z' AND SENSOR_ID = ANY(array['e5edaeb6_a9a4_4325_8267_a233477fe29d','1c6b42eb_223b_4d59_a17f_331757c52111','9ba270d2_fbb8_4472_8268_503424607224','e0166169_6726_4dc7_98b6_1c0b83b93c42','527b3cfc_a449_44e1_9c48_b407734f82b4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
