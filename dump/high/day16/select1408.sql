
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T14:08:00Z' AND timestamp<'2017-11-16T14:08:00Z' AND temperature>=15 AND temperature<=81
