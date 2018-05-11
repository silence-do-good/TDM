
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T18:03:00Z' AND timestamp<'2017-11-23T18:03:00Z' AND temperature>=41 AND temperature<=98
