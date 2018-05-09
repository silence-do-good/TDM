
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T22:09:00Z' AND timestamp<'2017-11-13T22:09:00Z' AND temperature>=29 AND temperature<=74
