
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T20:13:00Z' AND timestamp<'2017-11-20T20:13:00Z' AND temperature>=24 AND temperature<=38
