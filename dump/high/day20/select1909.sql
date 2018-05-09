
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T19:09:00Z' AND timestamp<'2017-11-20T19:09:00Z' AND temperature>=10 AND temperature<=69
