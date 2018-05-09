
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T08:03:00Z' AND timestamp<'2017-11-16T08:03:00Z' AND SENSOR_ID = ANY(array['5ba291bd_83b8_4c95_8ed6_ac75baffc614','d1f64e97_b256_4cad_9171_dbd8639641b4','67097952_70b7_48c6_aa3e_8293101ccbd9','7ef877d7_57cf_4ae6_997d_4f9a796b9573','7ddcb727_6ae2_428c_947b_dfe644e4fb53']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
