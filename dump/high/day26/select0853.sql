
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T08:53:00Z' AND timestamp<'2017-11-26T08:53:00Z' AND SENSOR_ID = ANY(array['c6c15232_66fb_4dc1_838c_66849f8a2a3f','2e6172f2_25d2_4984_9323_70a36a9df89f','40f02768_70b7_4583_9f4d_16238511291d','3144_clwa_4019','c105e775_8e79_4c5b_bf80_a6b77abff0d3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
