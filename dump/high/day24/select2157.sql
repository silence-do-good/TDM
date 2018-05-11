
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T21:57:00Z' AND timestamp<'2017-11-24T21:57:00Z' AND temperature>=41 AND temperature<=69
