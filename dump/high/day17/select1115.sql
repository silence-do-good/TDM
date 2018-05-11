
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T11:15:00Z' AND timestamp<'2017-11-17T11:15:00Z' AND SENSOR_ID = ANY(array['6342fa2a_c2cf_4743_ae9c_1c8cea67e0e4','615f061f_e6eb_4b67_9f3c_c77b72c169e5','905a655d_17ef_42cb_827f_e28aa455e370','bbbf5a9b_c9c3_4e5e_8f97_c8621aeff180','3144_clwa_4059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
