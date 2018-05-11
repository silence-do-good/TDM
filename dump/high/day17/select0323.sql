
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T03:23:00Z' AND timestamp<'2017-11-17T03:23:00Z' AND temperature>=48 AND temperature<=67
