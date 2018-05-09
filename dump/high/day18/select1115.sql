
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T11:15:00Z' AND timestamp<'2017-11-18T11:15:00Z' AND SENSOR_ID=ANY(array['615f061f_e6eb_4b67_9f3c_c77b72c169e5','4e3d6810_65be_40e8_9f5d_874bbc87ff2f','6ee4a467_a15e_4156_8424_c2215652f858','a4a7b87c_f803_46f9_906b_a4c1abbae453','bcec89f9_3436_4f9a_902d_5e691e82b600'])
