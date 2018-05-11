
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T04:16:00Z' AND timestamp<'2017-11-24T04:16:00Z' AND SENSOR_ID = ANY(array['613d3ca0_544f_4a6c_96cf_542ddb93b52f','8b3478af_ee9a_4011_964e_556f92406e9a','b0465159_b5ab_4752_9723_9fe1231ce2bb','486b0a1b_8774_4ec9_9791_b345e293e054','dde9fd83_ad72_44de_8305_c2ea5340da73']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
