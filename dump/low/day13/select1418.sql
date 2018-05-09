
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T14:18:00Z' AND timestamp<'2017-11-13T14:18:00Z' AND temperature>=24 AND temperature<=47
