
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T00:56:00Z' AND timestamp<'2017-11-16T00:56:00Z' AND temperature>=37 AND temperature<=50
