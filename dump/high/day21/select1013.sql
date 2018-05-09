
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T10:13:00Z' AND timestamp<'2017-11-21T10:13:00Z' AND temperature>=6 AND temperature<=47
