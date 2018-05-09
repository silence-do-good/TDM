
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T14:56:00Z' AND timestamp<'2017-11-14T14:56:00Z' AND SENSOR_ID=ANY(array['8e21531d_2df8_4f06_a79f_97b13ecf83f7','638ba6a8_c4c0_4698_b8cc_fe0b74cd1910','7ddcb727_6ae2_428c_947b_dfe644e4fb53','7b8051a6_4e2e_454e_9ba2_7816d631e152','81b29edc_60b1_48fb_a703_7ee7c5a900a7'])
