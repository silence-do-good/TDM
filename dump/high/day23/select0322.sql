
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T03:22:00Z' AND timestamp<'2017-11-23T03:22:00Z' AND temperature>=37 AND temperature<=56
