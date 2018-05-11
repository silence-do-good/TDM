
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T02:18:00Z' AND timestamp<'2017-11-27T02:18:00Z' AND temperature>=41 AND temperature<=66
