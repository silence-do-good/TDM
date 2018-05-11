
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T05:50:00Z' AND timestamp<'2017-11-15T05:50:00Z' AND temperature>=41 AND temperature<=98
