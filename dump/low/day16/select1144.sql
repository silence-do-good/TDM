
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T11:44:00Z' AND timestamp<'2017-11-16T11:44:00Z' AND temperature>=8 AND temperature<=40
