
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T17:54:00Z' AND timestamp<'2017-11-26T17:54:00Z' AND temperature>=41 AND temperature<=42
