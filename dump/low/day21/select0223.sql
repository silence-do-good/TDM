
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T02:23:00Z' AND timestamp<'2017-11-21T02:23:00Z' AND temperature>=42 AND temperature<=73
