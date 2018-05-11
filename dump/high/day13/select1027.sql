
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T10:27:00Z' AND timestamp<'2017-11-13T10:27:00Z' AND temperature>=35 AND temperature<=97
