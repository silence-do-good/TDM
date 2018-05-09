
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T03:07:00Z' AND timestamp<'2017-11-12T03:07:00Z' AND temperature>=37 AND temperature<=96
