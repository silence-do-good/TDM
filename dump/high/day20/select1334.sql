
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T13:34:00Z' AND timestamp<'2017-11-20T13:34:00Z' AND temperature>=3 AND temperature<=20
