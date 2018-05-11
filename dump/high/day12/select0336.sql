
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T03:36:00Z' AND timestamp<'2017-11-12T03:36:00Z' AND temperature>=47 AND temperature<=73
