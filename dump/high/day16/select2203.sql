
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T22:03:00Z' AND timestamp<'2017-11-16T22:03:00Z' AND temperature>=38 AND temperature<=81
