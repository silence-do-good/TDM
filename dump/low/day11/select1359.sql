
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T13:59:00Z' AND timestamp<'2017-11-11T13:59:00Z' AND temperature>=41 AND temperature<=73
