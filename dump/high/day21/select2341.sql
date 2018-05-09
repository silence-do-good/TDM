
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T23:41:00Z' AND timestamp<'2017-11-21T23:41:00Z' AND temperature>=5 AND temperature<=37
