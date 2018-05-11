
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T11:47:00Z' AND timestamp<'2017-11-27T11:47:00Z' AND temperature>=8 AND temperature<=15
