
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T23:28:00Z' AND timestamp<'2017-11-15T23:28:00Z' AND temperature>=41 AND temperature<=60
