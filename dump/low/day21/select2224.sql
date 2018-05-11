
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T22:24:00Z' AND timestamp<'2017-11-21T22:24:00Z' AND SENSOR_ID=ANY(array['2af40fd0_606b_40a3_af54_a44692b0d634','d1174efd_717c_46ba_b4b6_ff7d816197a1','dde9fd83_ad72_44de_8305_c2ea5340da73','5d93932a_62c4_47a5_8ec3_6c7f526a962d','06cb9662_007b_4ab2_9508_1f9c180a9c03'])
