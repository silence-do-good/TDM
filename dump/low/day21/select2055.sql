
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T20:55:00Z' AND timestamp<'2017-11-21T20:55:00Z' AND temperature>=4 AND temperature<=38
