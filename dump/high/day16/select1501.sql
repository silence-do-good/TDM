
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T15:01:00Z' AND timestamp<'2017-11-16T15:01:00Z' AND SENSOR_ID = ANY(array['f9a17721_ba3d_4889_841f_520f1e9e454e','6a2015b4_b76f_4936_8d53_3eea61b6eac6','bc9bd38f_b2bb_4e07_bef9_aa462c5dd50f','018e4c86_9020_4e5e_aeaa_566ae232a080','2e6172f2_25d2_4984_9323_70a36a9df89f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
