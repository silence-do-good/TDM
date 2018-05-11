
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T13:59:00Z' AND timestamp<'2017-11-25T13:59:00Z' AND SENSOR_ID = ANY(array['9805ab36_a14c_4ecb_bde4_36af7fac2291','440165ce_2087_47ee_9759_801ac0060f0d','dc544714_08ab_40bd_adc1_3b6e321998e9','1e4379b3_147a_427b_aca1_7de036fce677','523e6cb7_d61b_45a4_ade7_109e2be10f2f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
