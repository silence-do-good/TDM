
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T12:02:00Z' AND timestamp<'2017-11-21T12:02:00Z' AND SENSOR_ID = ANY(array['31c99e0d_e95e_4b1f_adcf_87a3359dc0ec','0b759485_29d3_44f2_a159_b2ce571b10fd','f9f830b6_06bd_434a_963c_797fbd79082b','dabb2677_f2fb_4221_8e6c_6540679c41bf','3146_clwa_6011']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
