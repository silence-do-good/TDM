
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T21:39:00Z' AND timestamp<'2017-11-09T21:39:00Z' AND temperature>=37 AND temperature<=89
