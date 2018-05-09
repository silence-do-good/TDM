
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T11:05:00Z' AND timestamp<'2017-11-18T11:05:00Z' AND temperature>=7 AND temperature<=92
