
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T23:31:00Z' AND timestamp<'2017-11-25T23:31:00Z' AND SENSOR_ID = ANY(array['4e3d6810_65be_40e8_9f5d_874bbc87ff2f','b1c92dde_902f_4b54_b456_d6c28397f806','41649579_6225_454c_be04_7e2471a42d66','d5400378_7f97_4ae2_b8ff_5b7b2a6e21b1','f12d244a_1e29_462e_8b4e_cd6e407af0f1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
