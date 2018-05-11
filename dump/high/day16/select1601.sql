
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T16:01:00Z' AND timestamp<'2017-11-16T16:01:00Z' AND temperature>=42 AND temperature<=81
