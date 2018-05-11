
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T10:51:00Z' AND timestamp<'2017-11-13T10:51:00Z' AND temperature>=42 AND temperature<=50
