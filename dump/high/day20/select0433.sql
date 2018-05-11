
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T04:33:00Z' AND timestamp<'2017-11-20T04:33:00Z' AND temperature>=3 AND temperature<=34
