
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T09:42:00Z' AND timestamp<'2017-11-09T09:42:00Z' AND SENSOR_ID=ANY(array['75b3ccc3_05f0_4f46_b3aa_05bcd98603a6','d869debb_7767_49f0_a79a_a20420e33f89','64c44265_36d0_4483_941b_1e6aa30b9305','4381662e_62c3_4de8_a11b_114e37bbc216','349bcfd1_ebe7_4b81_9ca7_35f9c991b5e8'])
