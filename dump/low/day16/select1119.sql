
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T11:19:00Z' AND timestamp<'2017-11-16T11:19:00Z' AND temperature>=42 AND temperature<=82
