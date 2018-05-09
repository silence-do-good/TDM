
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T22:45:00Z' AND timestamp<'2017-11-17T22:45:00Z' AND temperature>=37 AND temperature<=77
