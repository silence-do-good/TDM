
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T04:17:00Z' AND timestamp<'2017-11-24T04:17:00Z' AND SENSOR_ID = ANY(array['eff9d9bd_c1d0_4112_936e_28190780f47e','761c8c6a_e54a_4cdb_b6f2_5981536323ed','7527509a_bdf3_4463_b1d3_fbbd877439d0','4724c38b_b312_44c8_bca2_6528a9ba5094','01bbcc74_7dc6_4985_b4b9_3388eb6e4e82']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
