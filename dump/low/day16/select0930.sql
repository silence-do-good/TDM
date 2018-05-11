
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T09:30:00Z' AND timestamp<'2017-11-16T09:30:00Z' AND temperature>=15 AND temperature<=81
