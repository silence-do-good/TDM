
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T06:17:00Z' AND timestamp<'2017-11-20T06:17:00Z' AND SENSOR_ID=ANY(array['b87c0f60_31ef_445a_b702_14160919924a','b466d2ab_9876_41af_91f8_ce97defa1f98','a693b6f0_3def_4952_a457_b042301eea77','938fa4eb_070e_4613_b911_ed965e714941','c1ac2de2_da11_496d_9a49_bda95c824837'])
