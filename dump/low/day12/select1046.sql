
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T10:46:00Z' AND timestamp<'2017-11-12T10:46:00Z' AND temperature>=4 AND temperature<=50
