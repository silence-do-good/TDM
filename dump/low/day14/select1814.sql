
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T18:14:00Z' AND timestamp<'2017-11-14T18:14:00Z' AND SENSOR_ID=ANY(array['05325af8_e065_4a3f_85dc_2beb5f17a976','8bd4e164_1310_4be8_8ac4_a26a7d7658da','57c9bd62_0b8b_470d_9e78_8f38687972aa','ae3af822_3eb8_4840_9f6f_0368b5e7dd65','c7fe68a6_9f1e_4033_a114_f4e5a103ed57'])
