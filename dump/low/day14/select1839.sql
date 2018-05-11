
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T18:39:00Z' AND timestamp<'2017-11-14T18:39:00Z' AND SENSOR_ID = ANY(array['5784e6ef_bbbc_45a8_a177_83435e1faeaa','e6c6d88d_4fd4_40d4_8022_0223040146e3','712f0598_7718_4d81_802e_b62b3b8ebb07','38064e99_7278_413a_9fec_b22072606484','cb824f76_a222_4005_b4e9_79f48778a886']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
