
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T22:19:00Z' AND timestamp<'2017-11-18T22:19:00Z' AND temperature>=6 AND temperature<=17
