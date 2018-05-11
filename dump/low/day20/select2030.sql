
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T20:30:00Z' AND timestamp<'2017-11-20T20:30:00Z' AND temperature>=11 AND temperature<=34
