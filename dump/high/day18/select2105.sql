
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T21:05:00Z' AND timestamp<'2017-11-18T21:05:00Z' AND temperature>=41 AND temperature<=71
