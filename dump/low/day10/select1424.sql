
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T14:24:00Z' AND timestamp<'2017-11-10T14:24:00Z' AND SENSOR_ID = ANY(array['741ad203_bdc2_49bb_ad97_3d4eb9875983','7ad22941_dbd7_4415_8250_e4e8350a3ccc','a35aaf94_e391_4c65_8e75_838826ec51d8','b04cc9b7_6221_4570_92c2_34c30689ddfa','b1bfd6e3_06dc_4f65_8009_8f1ba7b332ea']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
