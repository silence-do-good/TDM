
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T02:29:00Z' AND timestamp<'2017-11-12T02:29:00Z' AND temperature>=47 AND temperature<=73
