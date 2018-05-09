
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T07:30:00Z' AND timestamp<'2017-11-17T07:30:00Z' AND temperature>=2 AND temperature<=7
