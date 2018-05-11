
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T23:56:00Z' AND timestamp<'2017-11-23T23:56:00Z' AND SENSOR_ID = ANY(array['eff9d9bd_c1d0_4112_936e_28190780f47e','3143_clwa_3059','9393478f_4ba5_4fcf_b255_20f6b3c01ce9','aeba806e_1191_4fae_a689_7fdc971ae7f4','7360db3e_47c4_414a_a9d0_bd8313c450e4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
