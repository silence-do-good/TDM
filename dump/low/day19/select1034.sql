
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T10:34:00Z' AND timestamp<'2017-11-19T10:34:00Z' AND temperature>=48 AND temperature<=64
