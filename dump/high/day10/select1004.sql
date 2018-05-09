
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T10:04:00Z' AND timestamp<'2017-11-10T10:04:00Z' AND temperature>=41 AND temperature<=100
