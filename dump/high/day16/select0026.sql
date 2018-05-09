
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T00:26:00Z' AND timestamp<'2017-11-16T00:26:00Z' AND temperature>=7 AND temperature<=81
