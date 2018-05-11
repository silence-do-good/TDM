
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T19:09:00Z' AND timestamp<'2017-11-26T19:09:00Z' AND temperature>=41 AND temperature<=71
