
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T00:48:00Z' AND timestamp<'2017-11-21T00:48:00Z' AND temperature>=31 AND temperature<=38
