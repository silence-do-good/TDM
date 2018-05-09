
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T01:04:00Z' AND timestamp<'2017-11-25T01:04:00Z' AND SENSOR_ID = ANY(array['2e6172f2_25d2_4984_9323_70a36a9df89f','d0db947f_be12_45d7_86ff_b28ea71c1ab9','984f7e09_d6e9_4c84_bc77_4ef53165d623','1c82e206_583e_4ca2_b81e_ef0d51064378','4802836d_40d2_4fd3_8889_498d00064284']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
