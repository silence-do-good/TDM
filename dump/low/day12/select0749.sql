
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T07:49:00Z' AND timestamp<'2017-11-12T07:49:00Z' AND temperature>=4 AND temperature<=68
