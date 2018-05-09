
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T20:08:00Z' AND timestamp<'2017-11-22T20:08:00Z' AND SENSOR_ID = ANY(array['833fefaf_beea_48d2_ab9a_fc3efe24b7f3','3141_clwa_1433','edbed401_8871_450a_b710_0575b5b20619','6d138c04_3765_4420_853e_213900c30ebf','287ad445_5376_481c_9415_7286831ad6c7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
