
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T07:38:00Z' AND timestamp<'2017-11-21T07:38:00Z' AND temperature>=1 AND temperature<=39
