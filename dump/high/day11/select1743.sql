
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T17:43:00Z' AND timestamp<'2017-11-11T17:43:00Z' AND SENSOR_ID = ANY(array['thermometer7','8a7cd8dc_3f81_47ee_9a69_db4cf231b1cc','61265505_84f0_4e73_89bd_15821a8667f5','24945612_d9c0_4de1_92ae_9e0bc153c835','wemo_08']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
