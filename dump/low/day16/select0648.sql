
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T06:48:00Z' AND timestamp<'2017-11-16T06:48:00Z' AND temperature>=4 AND temperature<=9
