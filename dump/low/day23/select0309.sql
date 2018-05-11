
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T03:09:00Z' AND timestamp<'2017-11-23T03:09:00Z' AND SENSOR_ID = ANY(array['4cc9f684_a4a9_4e7d_ae98_708088f6e312','647c4ff1_ca7c_4fa8_9a05_029f85d39ba5','446da36a_4967_4b1c_a594_cba95a2150d4','3146_clwa_6131','36fabaf3_c89e_4d23_87f7_1b5c7286e6c0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
