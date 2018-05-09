
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T10:53:00Z' AND timestamp<'2017-11-22T10:53:00Z' AND SENSOR_ID = ANY(array['wemo_05','86822c75_cc5d_47f2_8bac_500d0eef9fe2','cd5a8a78_55dc_40fe_b1f9_449d11f7e2e4','3144_clwa_4209','88e1a580_13c2_4048_9c2e_83ad81a2ccf0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
