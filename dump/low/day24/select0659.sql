
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T06:59:00Z' AND timestamp<'2017-11-24T06:59:00Z' AND SENSOR_ID = ANY(array['a9e7f855_715f_4c53_a53a_b60785029849','0c62f86e_0921_495e_bfc7_e2656c07fc75','3143_clwa_3209','57c9bd62_0b8b_470d_9e78_8f38687972aa','20fd7329_ab0a_4359_bacf_5d5631da4ed1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
