
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T20:30:00Z' AND timestamp<'2017-11-26T20:30:00Z' AND temperature>=22 AND temperature<=33
