
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T08:03:00Z' AND timestamp<'2017-11-25T08:03:00Z' AND SENSOR_ID = ANY(array['637a51bc_a580_4118_a905_a71dd69fdf9c','adf2bd86_2b23_4216_86bf_c51d24959f4d','78b02c8a_b11e_4ccf_9a92_2f763f420c16','5593b8b7_e02b_4375_b041_2d570e030835','8b98136d_3b57_475f_b8e9_8568fb86ccc4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
