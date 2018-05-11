
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T22:02:00Z' AND timestamp<'2017-11-21T22:02:00Z' AND temperature>=31 AND temperature<=47
