
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T07:40:00Z' AND timestamp<'2017-11-13T07:40:00Z' AND temperature>=31 AND temperature<=78
