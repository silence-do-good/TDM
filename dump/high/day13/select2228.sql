
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T22:28:00Z' AND timestamp<'2017-11-13T22:28:00Z' AND temperature>=8 AND temperature<=80
