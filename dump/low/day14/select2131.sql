
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T21:31:00Z' AND timestamp<'2017-11-14T21:31:00Z' AND SENSOR_ID = ANY(array['90de1f44_1b27_4331_aac6_c0d114d458a9','c209ebc5_795c_498f_8d92_7a8f0d9e7a24','e7418717_2819_47c2_be09_b5dd218d799d','1bdc82e7_982a_4860_bf43_e045147c9185','17ffd3f6_397f_4374_a20b_e76d46dc2391']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
