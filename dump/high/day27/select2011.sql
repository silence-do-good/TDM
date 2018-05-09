
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T20:11:00Z' AND timestamp<'2017-11-27T20:11:00Z' AND temperature>=27 AND temperature<=59
