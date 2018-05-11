
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T05:11:00Z' AND timestamp<'2017-11-25T05:11:00Z' AND temperature>=15 AND temperature<=96
