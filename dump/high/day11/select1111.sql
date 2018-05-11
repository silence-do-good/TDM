
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T11:11:00Z' AND timestamp<'2017-11-11T11:11:00Z' AND SENSOR_ID = ANY(array['66e92a66_16b6_40bf_b8a8_50b2a592c7d3','5cae0d0f_156a_40cf_bf0b_42c2d8933146','7ed2c71e_6a77_4daf_9117_a04adbb27730','01b3ba31_65ec_4f8f_b6ec_882c83a1c559','ec507dde_601d_4db5_b164_aa88a1bafa0c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
