
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T03:06:00Z' AND timestamp<'2017-11-14T03:06:00Z' AND SENSOR_ID = ANY(array['eeef8960_1775_4eb2_bccc_04921739da39','833fefaf_beea_48d2_ab9a_fc3efe24b7f3','edc99391_e31d_4900_986a_8c9bca66ea92','770322d8_7899_4052_917e_a8ba7a5fec0f','b1c92dde_902f_4b54_b456_d6c28397f806']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
