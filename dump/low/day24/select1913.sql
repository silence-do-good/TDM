
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T19:13:00Z' AND timestamp<'2017-11-24T19:13:00Z' AND SENSOR_ID = ANY(array['c5438f6c_47d2_4bfb_867f_0c9f2ea869af','11823096_21d0_41dd_bec2_95ef154097da','6d84866e_8b40_4ee9_8132_dfb007100fad','c5b49518_4b3f_4b88_ac04_ba46b5903539','6416d01f_3809_4bfa_95e8_62f9fb153335']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
