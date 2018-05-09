
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T22:40:00Z' AND timestamp<'2017-11-13T22:40:00Z' AND temperature>=39 AND temperature<=78
