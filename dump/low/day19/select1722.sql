
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T17:22:00Z' AND timestamp<'2017-11-19T17:22:00Z' AND temperature>=0 AND temperature<=73
