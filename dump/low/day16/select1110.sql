
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T11:10:00Z' AND timestamp<'2017-11-16T11:10:00Z' AND temperature>=15 AND temperature<=90
