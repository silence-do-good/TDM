
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T06:21:00Z' AND timestamp<'2017-11-17T06:21:00Z' AND temperature>=48 AND temperature<=92
