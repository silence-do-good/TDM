
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T07:52:00Z' AND timestamp<'2017-11-14T07:52:00Z' AND SENSOR_ID=ANY(array['ded1e6b4_3da4_4e28_b477_751374f1c5df','7629b90b_9784_4731_83a9_8cafe4f9e59b','4381662e_62c3_4de8_a11b_114e37bbc216','907095db_3d20_418d_9f12_c79a87095220','5aa63ee7_86c1_4aa9_ba6e_9cb5bcadcef1'])
