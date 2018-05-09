
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T02:10:00Z' AND timestamp<'2017-11-25T02:10:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','20fd7329_ab0a_4359_bacf_5d5631da4ed1','be506a0f_dfaf_4c20_be10_963c692650d9','d430e1d3_db96_4255_ac90_5ab71cf14f6b','4aa1b378_4137_464f_a1f9_8ffe4d06d16c'])
