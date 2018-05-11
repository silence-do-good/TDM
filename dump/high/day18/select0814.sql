
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T08:14:00Z' AND timestamp<'2017-11-18T08:14:00Z' AND temperature>=6 AND temperature<=50
