
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T06:20:00Z' AND timestamp<'2017-11-15T06:20:00Z' AND temperature>=1 AND temperature<=38
