
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T10:01:00Z' AND timestamp<'2017-11-21T10:01:00Z' AND temperature>=42 AND temperature<=54
