
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T02:38:00Z' AND timestamp<'2017-11-18T02:38:00Z' AND SENSOR_ID=ANY(array['606440c6_08d7_4ff1_8311_02cf99425da6','453d79b7_c8e3_47f2_9e6a_292b264c49c8','97f8388b_a893_4bcc_9bcd_1d1538f63943','fc058bad_dfad_4c0d_addc_a636ed68f89c','211df74a_5820_444f_b281_71b4ad48996c'])
