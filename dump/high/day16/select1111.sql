
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T11:11:00Z' AND timestamp<'2017-11-16T11:11:00Z' AND temperature>=28 AND temperature<=74
