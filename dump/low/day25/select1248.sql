
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T12:48:00Z' AND timestamp<'2017-11-25T12:48:00Z' AND SENSOR_ID=ANY(array['52429553_ac01_4ae4_882b_5e42cef5f7b0','92ad18da_d402_4f7e_bb36_f6876195076a','69d1812c_4335_4081_a380_65ad15d24e4a','6707f804_e832_4357_a02f_ce340a1882b6','b7fd57cf_6b8e_4c7d_b394_708536b052ed'])
