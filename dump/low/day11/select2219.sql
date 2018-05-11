
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T22:19:00Z' AND timestamp<'2017-11-11T22:19:00Z' AND SENSOR_ID = ANY(array['94995170_e4f6_4fae_af1c_49466c2c2978','861cf480_ec38_474a_82c2_d11f104fa5b3','d0c99d1c_a2c5_4c59_95ae_c00ced9aca63','fe56c12f_4156_4dd8_a8ba_0124c8449ea5','4bc1d547_d661_41ce_8fd4_bf6e837f4050']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
