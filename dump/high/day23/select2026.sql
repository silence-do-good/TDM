
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T20:26:00Z' AND timestamp<'2017-11-23T20:26:00Z' AND temperature>=8 AND temperature<=35
