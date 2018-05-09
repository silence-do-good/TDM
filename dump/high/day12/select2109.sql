
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T21:09:00Z' AND timestamp<'2017-11-12T21:09:00Z' AND temperature>=40 AND temperature<=65
