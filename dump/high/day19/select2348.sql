
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T23:48:00Z' AND timestamp<'2017-11-19T23:48:00Z' AND temperature>=1 AND temperature<=60
