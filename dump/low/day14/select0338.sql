
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T03:38:00Z' AND timestamp<'2017-11-14T03:38:00Z' AND SENSOR_ID = ANY(array['be506a0f_dfaf_4c20_be10_963c692650d9','8938fffb_9853_421d_b59c_578374c7fc09','ba2aa445_23f9_4d02_9f11_433c07cbd33f','b7648f7b_e62d_4101_b208_b4ea7ea1ca9b','3143_clwa_3099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
