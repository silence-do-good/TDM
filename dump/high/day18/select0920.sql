
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T09:20:00Z' AND timestamp<'2017-11-18T09:20:00Z' AND temperature>=25 AND temperature<=84
