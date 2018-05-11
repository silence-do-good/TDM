
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T06:28:00Z' AND timestamp<'2017-11-26T06:28:00Z' AND SENSOR_ID = ANY(array['5231b85c_85b4_4f0e_8fa3_99cacd1e7cd2','715314e9_8fb2_4103_98ff_8b4d20bc162d','3144_clwa_4039','e35b21c5_ba53_4325_b972_c2db8b7a5817','6ae54624_c44d_4fbc_828f_299eb4066c65']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
