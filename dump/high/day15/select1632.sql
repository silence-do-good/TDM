
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T16:32:00Z' AND timestamp<'2017-11-15T16:32:00Z' AND SENSOR_ID=ANY(array['574c45c5_6949_4efa_abec_1815a8bd1feb','461b742f_c708_4bdf_b141_f10aa3af7e48','fdd2bd7d_5bb1_4b83_9ab7_7899472b00e6','58b6f00a_fa2e_4f13_8f78_3f91ec60616c','4a2ea4a7_b281_453c_bcaa_f38eb1c084ec'])
