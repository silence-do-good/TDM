
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T10:57:00Z' AND timestamp<'2017-11-19T10:57:00Z' AND temperature>=41 AND temperature<=92
