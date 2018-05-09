
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T03:03:00Z' AND timestamp<'2017-11-17T03:03:00Z' AND temperature>=38 AND temperature<=73
