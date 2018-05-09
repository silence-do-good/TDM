
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T21:12:00Z' AND timestamp<'2017-11-17T21:12:00Z' AND temperature>=41 AND temperature<=73
