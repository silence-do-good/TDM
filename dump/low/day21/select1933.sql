
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T19:33:00Z' AND timestamp<'2017-11-21T19:33:00Z' AND temperature>=33 AND temperature<=70
