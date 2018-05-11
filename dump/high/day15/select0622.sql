
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T06:22:00Z' AND timestamp<'2017-11-15T06:22:00Z' AND temperature>=12 AND temperature<=97
