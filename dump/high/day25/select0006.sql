
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T00:06:00Z' AND timestamp<'2017-11-25T00:06:00Z' AND SENSOR_ID = ANY(array['326b4499_44a5_4e23_ad2c_cd617a323139','8e355aac_cd39_4648_8f41_62f3bd1cecd5','06af9cdb_dcfb_413f_bc98_56f91ca2fc18','f3fe0939_b41a_444b_adf9_4d6f70038edc','5cae0d0f_156a_40cf_bf0b_42c2d8933146']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
