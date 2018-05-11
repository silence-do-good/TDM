
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T22:01:00Z' AND timestamp<'2017-11-19T22:01:00Z' AND temperature>=12 AND temperature<=41
