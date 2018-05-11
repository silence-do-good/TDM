
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T11:15:00Z' AND timestamp<'2017-11-22T11:15:00Z' AND temperature>=10 AND temperature<=34
