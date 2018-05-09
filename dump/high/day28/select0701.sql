
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T07:01:00Z' AND timestamp<'2017-11-28T07:01:00Z' AND SENSOR_ID = ANY(array['d8face06_7ce6_403c_a4fb_1511b83d60d8','2b1fc9de_7056_4195_9f85_040f29cecdfb','ec3f7877_2892_4d54_a7f5_ab3698f72c35','8b98136d_3b57_475f_b8e9_8568fb86ccc4','c18601ff_5ade_4aca_b12b_788cc10d381e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
