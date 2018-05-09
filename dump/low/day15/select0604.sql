
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T06:04:00Z' AND timestamp<'2017-11-15T06:04:00Z' AND SENSOR_ID=ANY(array['0679cfaf_6c87_4cbe_a4bf_4e77e424a202','938fa4eb_070e_4613_b911_ed965e714941','bb83e4ed_0471_4d45_9aa7_12e295c8dfe6','3146_clwa_6049','990acb57_32d6_4c43_9e75_80286d3b8f3f'])
