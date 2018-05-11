
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T03:48:00Z' AND timestamp<'2017-11-16T03:48:00Z' AND SENSOR_ID = ANY(array['be506a0f_dfaf_4c20_be10_963c692650d9','8ad65f45_d818_4fcf_adfc_f2af19792844','7ddcb727_6ae2_428c_947b_dfe644e4fb53','b4ba66bf_fc92_46d8_a97a_2a2a648858d2','f0c5f859_fc64_4d31_a4f1_c2127e14e1d3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
