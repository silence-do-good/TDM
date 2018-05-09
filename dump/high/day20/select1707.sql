
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T17:07:00Z' AND timestamp<'2017-11-20T17:07:00Z' AND temperature>=3 AND temperature<=10
