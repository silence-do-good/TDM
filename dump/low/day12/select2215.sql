
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T22:15:00Z' AND timestamp<'2017-11-12T22:15:00Z' AND temperature>=39 AND temperature<=47
