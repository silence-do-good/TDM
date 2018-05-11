
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T20:25:00Z' AND timestamp<'2017-11-28T20:25:00Z' AND temperature>=24 AND temperature<=34
