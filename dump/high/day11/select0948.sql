
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T09:48:00Z' AND timestamp<'2017-11-11T09:48:00Z' AND SENSOR_ID = ANY(array['32f9b54e_26d4_4908_ab8a_bf7ec125a2b3','8c6c06fd_d848_40ab_8581_8931bebf8022','d698f235_6745_4cd2_a900_39c119ae560d','aac97407_8fca_44b2_aa12_9890a66be667','1e36a829_0974_4cd9_8cce_354875ca8bb4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
