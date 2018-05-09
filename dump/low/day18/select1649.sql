
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T16:49:00Z' AND timestamp<'2017-11-18T16:49:00Z' AND temperature>=41 AND temperature<=78
