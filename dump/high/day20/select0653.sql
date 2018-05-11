
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T06:53:00Z' AND timestamp<'2017-11-20T06:53:00Z' AND temperature>=27 AND temperature<=37
