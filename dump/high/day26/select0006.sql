
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T00:06:00Z' AND timestamp<'2017-11-26T00:06:00Z' AND SENSOR_ID=ANY(array['a9a8bb19_3e4c_44e1_a2d9_dd604da2b6ec','39d10e37_6ea6_4f2d_9063_759752f8117d','d830ebeb_e945_4584_9830_ff633adaf582','f0b80a13_990f_4576_bba8_21d773e561f7','f3fe0939_b41a_444b_adf9_4d6f70038edc'])
