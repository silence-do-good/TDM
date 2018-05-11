
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T07:27:00Z' AND timestamp<'2017-11-13T07:27:00Z' AND temperature>=9 AND temperature<=78
