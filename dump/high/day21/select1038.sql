
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T10:38:00Z' AND timestamp<'2017-11-21T10:38:00Z' AND SENSOR_ID = ANY(array['wemo_07','46108899_e26d_43c5_9e05_6e64aaaffa60','aa4f7a3d_5c78_4b92_abf3_55fe55cb1713','0e528fe0_aee7_4031_931d_97728cf6ddf6','049bf793_e352_4cee_834d_4ddbea8daf73']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
