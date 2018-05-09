
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T11:53:00Z' AND timestamp<'2017-11-20T11:53:00Z' AND temperature>=47 AND temperature<=73
