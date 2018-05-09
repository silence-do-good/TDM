
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T16:31:00Z' AND timestamp<'2017-11-18T16:31:00Z' AND SENSOR_ID = ANY(array['67a583f2_3553_404c_835f_fca1db649f38','27d24cdb_77c8_44b4_8c2b_1a20e0a59315','6b2d5152_eb9f_4b43_9248_4d93a056478a','8b6dea77_6255_4178_b57f_19415f34fcaa','ecd5af23_32b4_4579_ba6a_3698f4e64e13']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
