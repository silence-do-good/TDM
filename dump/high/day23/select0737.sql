
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T07:37:00Z' AND timestamp<'2017-11-23T07:37:00Z' AND temperature>=41 AND temperature<=56
