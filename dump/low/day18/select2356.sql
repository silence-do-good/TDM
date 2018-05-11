
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T23:56:00Z' AND timestamp<'2017-11-18T23:56:00Z' AND temperature>=2 AND temperature<=15
