
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T14:08:00Z' AND timestamp<'2017-11-27T14:08:00Z' AND SENSOR_ID = ANY(array['f8ed218b_1975_4178_8aab_b8b4949b939f','3144_clwa_4065','e14b44dd_41e0_4ae5_a43a_ed8e16b07f48','dde9fd83_ad72_44de_8305_c2ea5340da73','9174c737_2b22_46d7_921f_f566fad5dac9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
