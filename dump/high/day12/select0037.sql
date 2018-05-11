
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T00:37:00Z' AND timestamp<'2017-11-12T00:37:00Z' AND temperature>=37 AND temperature<=100
