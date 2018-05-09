
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T20:31:00Z' AND timestamp<'2017-11-22T20:31:00Z' AND temperature>=11 AND temperature<=35
