
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T09:08:00Z' AND timestamp<'2017-11-17T09:08:00Z' AND SENSOR_ID = ANY(array['879c1239_b305_45ed_ad1b_505c7b612be8','eeef8960_1775_4eb2_bccc_04921739da39','fe4616d7_0b83_49c1_9e58_2870ba7ccb5f','e55c9f8c_f094_4a48_b7f1_4a15ce23eac2','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
