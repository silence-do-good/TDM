
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T11:17:00Z' AND timestamp<'2017-11-27T11:17:00Z' AND SENSOR_ID=ANY(array['c5e1a86d_3e8a_48e4_9766_ff3de8ebf776','20fd7329_ab0a_4359_bacf_5d5631da4ed1','fc04304d_442e_41db_89a9_6604cf482fcd','9282c025_eb5e_4637_b3c6_97e5195ef8d6','9174c737_2b22_46d7_921f_f566fad5dac9'])
