
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T22:24:00Z' AND timestamp<'2017-11-18T22:24:00Z' AND temperature>=12 AND temperature<=28
