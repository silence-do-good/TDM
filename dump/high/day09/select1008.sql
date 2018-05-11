
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T10:08:00Z' AND timestamp<'2017-11-09T10:08:00Z' AND SENSOR_ID=ANY(array['77578cfc_72ae_4e7c_8080_901eab05f2dc','36c7b2ff_2057_4a91_bb36_53532950f5a2','b8e0dce1_d899_46a8_b66b_44bcac235f2d','872bf2e6_8127_4697_9d69_637bef660c64','thermometer4'])
