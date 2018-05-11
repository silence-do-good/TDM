
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T11:05:00Z' AND timestamp<'2017-11-21T11:05:00Z' AND temperature>=6 AND temperature<=59
