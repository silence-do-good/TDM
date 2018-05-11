
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T21:09:00Z' AND timestamp<'2017-11-28T21:09:00Z' AND temperature>=41 AND temperature<=71
