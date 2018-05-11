
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T14:39:00Z' AND timestamp<'2017-11-15T14:39:00Z' AND SENSOR_ID = ANY(array['548573fc_1718_4276_a8e7_317b4627b069','eadae3b3_5b6e_4a74_82d6_42cbf4b4ce69','f6e94bba_4cd0_490f_bb52_c34474d825fe','3c321015_4772_40c0_8be5_6b01ec64576f','fea60992_6e45_44cb_9786_9fbeefdb4fe0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
