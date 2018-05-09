
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T19:51:00Z' AND timestamp<'2017-11-09T19:51:00Z' AND SENSOR_ID = ANY(array['e332e3ae_fef5_463c_afd5_29704a4a1079','4f26e62b_b309_481b_8b30_e052fc73084b','be506a0f_dfaf_4c20_be10_963c692650d9','4cddd527_ffab_42b9_9337_11bb4506501e','304ec986_98c5_4584_9d96_60f6e5a04e2e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
