
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T11:53:00Z' AND timestamp<'2017-11-27T11:53:00Z' AND SENSOR_ID=ANY(array['11823096_21d0_41dd_bec2_95ef154097da','04b9a4dd_ad9b_4086_a701_f605977a909f','da83679e_2c37_4c02_8a81_ef4fe3ae5c9b','5cf0f582_cb9c_4231_8c4c_599159e02967','3145_clwa_5051'])
