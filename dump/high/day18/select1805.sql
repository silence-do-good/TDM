
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T18:05:00Z' AND timestamp<'2017-11-18T18:05:00Z' AND SENSOR_ID = ANY(array['cbbc0462_f19a_4f06_9582_a7fdd0bbdaaf','c098aaa6_cdb9_461d_8baa_68c62dafeb81','287ad445_5376_481c_9415_7286831ad6c7','ffeadbf2_da9c_40ec_adb5_707c2d2358b9','235f4c1d_1f66_4083_be51_ca15ddfc6a22']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
