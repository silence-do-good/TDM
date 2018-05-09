
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T20:39:00Z' AND timestamp<'2017-11-20T20:39:00Z' AND temperature>=48 AND temperature<=54
