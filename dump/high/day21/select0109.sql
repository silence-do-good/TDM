
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T01:09:00Z' AND timestamp<'2017-11-21T01:09:00Z' AND temperature>=1 AND temperature<=87
