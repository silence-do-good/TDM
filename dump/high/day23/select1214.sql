
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T12:14:00Z' AND timestamp<'2017-11-23T12:14:00Z' AND temperature>=37 AND temperature<=77
