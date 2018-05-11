
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T17:14:00Z' AND timestamp<'2017-11-16T17:14:00Z' AND temperature>=16 AND temperature<=81
