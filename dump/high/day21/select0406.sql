
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T04:06:00Z' AND timestamp<'2017-11-21T04:06:00Z' AND temperature>=33 AND temperature<=73
