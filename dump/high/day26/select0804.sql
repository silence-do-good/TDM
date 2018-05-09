
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T08:04:00Z' AND timestamp<'2017-11-26T08:04:00Z' AND temperature>=41 AND temperature<=91
