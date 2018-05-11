
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T04:20:00Z' AND timestamp<'2017-11-22T04:20:00Z' AND temperature>=41 AND temperature<=76
