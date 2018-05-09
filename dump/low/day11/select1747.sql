
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T17:47:00Z' AND timestamp<'2017-11-11T17:47:00Z' AND temperature>=37 AND temperature<=82
