
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T13:21:00Z' AND timestamp<'2017-11-18T13:21:00Z' AND temperature>=25 AND temperature<=84
