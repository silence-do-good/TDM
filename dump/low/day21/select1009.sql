
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T10:09:00Z' AND timestamp<'2017-11-21T10:09:00Z' AND temperature>=4 AND temperature<=95
