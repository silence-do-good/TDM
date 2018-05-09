
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T16:35:00Z' AND timestamp<'2017-11-17T16:35:00Z' AND SENSOR_ID = ANY(array['7eef0131_8379_4aa4_949e_928d456564f8','457c28cc_408b_47fe_8141_c48af7734d60','60db1991_affb_4051_92d8_28abec708778','f101d556_27f6_4b4a_8829_bef75e0563c4','24d71337_a9ee_4e0a_9a4d_bf45a0c086c0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
