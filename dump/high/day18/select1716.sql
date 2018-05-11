
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T17:16:00Z' AND timestamp<'2017-11-18T17:16:00Z' AND temperature>=48 AND temperature<=62
