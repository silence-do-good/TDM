
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T13:08:00Z' AND timestamp<'2017-11-27T13:08:00Z' AND temperature>=10 AND temperature<=33
