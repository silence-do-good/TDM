
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T06:35:00Z' AND timestamp<'2017-11-19T06:35:00Z' AND temperature>=15 AND temperature<=42
