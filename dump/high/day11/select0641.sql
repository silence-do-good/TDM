
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T06:41:00Z' AND timestamp<'2017-11-11T06:41:00Z' AND temperature>=41 AND temperature<=73
