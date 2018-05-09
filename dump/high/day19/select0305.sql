
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T03:05:00Z' AND timestamp<'2017-11-19T03:05:00Z' AND temperature>=0 AND temperature<=18
