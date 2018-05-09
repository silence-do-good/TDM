
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T21:13:00Z' AND timestamp<'2017-11-17T21:13:00Z' AND temperature>=25 AND temperature<=85
