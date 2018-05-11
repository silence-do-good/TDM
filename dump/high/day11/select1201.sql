
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T12:01:00Z' AND timestamp<'2017-11-11T12:01:00Z' AND temperature>=7 AND temperature<=73
