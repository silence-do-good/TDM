
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T12:03:00Z' AND timestamp<'2017-11-17T12:03:00Z' AND SENSOR_ID = ANY(array['c31af785_c8c4_4f6b_9d1c_bff07f3179d7','7e6d1295_c893_4286_9630_584a56e66de2','8e21531d_2df8_4f06_a79f_97b13ecf83f7','4aa1b378_4137_464f_a1f9_8ffe4d06d16c','46bb8ad2_41f3_46fa_a72d_ea1f25e455d6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
