
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T04:05:00Z' AND timestamp<'2017-11-20T04:05:00Z' AND SENSOR_ID = ANY(array['wemo_09','0f918cc5_76a3_4550_8de1_6867afa27b73','eadae3b3_5b6e_4a74_82d6_42cbf4b4ce69','eec8dbe6_dd60_4462_9a80_c3725a7afe74','122eae61_a387_49ed_9a79_874b58947de2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
