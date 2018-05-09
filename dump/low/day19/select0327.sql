
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T03:27:00Z' AND timestamp<'2017-11-19T03:27:00Z' AND temperature>=9 AND temperature<=18
