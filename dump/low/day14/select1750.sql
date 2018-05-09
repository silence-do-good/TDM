
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T17:50:00Z' AND timestamp<'2017-11-14T17:50:00Z' AND SENSOR_ID = ANY(array['d2055a44_6449_426e_84bc_40824ee2c03f','3146_clwa_6011','ac8d7ce7_f721_41fe_99ef_5093f5746465','b797787a_335e_489e_8488_6eef844d0158','3141_clwa_1500']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
