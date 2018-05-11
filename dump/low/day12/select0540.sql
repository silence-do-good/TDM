
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T05:40:00Z' AND timestamp<'2017-11-12T05:40:00Z' AND SENSOR_ID = ANY(array['fb043d55_c3a3_47dc_b2d7_d5facab9c62a','a2f2570c_43c6_412b_b4e4_1955ac1c2d85','aa571280_fba5_4076_a256_a64d2c3bb953','b4bd2dc7_5a1b_49ee_a05f_dce78cd9ccf3','bf9c4cbd_2e65_422a_ade2_7c4df510a5fb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
