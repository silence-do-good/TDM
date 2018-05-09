
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T04:21:00Z' AND timestamp<'2017-11-12T04:21:00Z' AND SENSOR_ID = ANY(array['53d62161_ad4c_4ed4_b9ff_0aa66f9163bc','116b7135_8912_4118_a935_accdb05613ab','4a1675cc_3edc_4572_a795_f6905fa43e5e','20d99fb3_00f7_42e3_a2a6_00bcd715970b','e80dec0a_d97f_4a66_a317_e27a4d95648f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
