
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T10:14:00Z' AND timestamp<'2017-11-18T10:14:00Z' AND temperature>=35 AND temperature<=99
