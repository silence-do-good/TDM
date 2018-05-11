
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T07:15:00Z' AND timestamp<'2017-11-17T07:15:00Z' AND temperature>=9 AND temperature<=12
