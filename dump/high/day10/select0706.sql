
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T07:06:00Z' AND timestamp<'2017-11-10T07:06:00Z' AND temperature>=41 AND temperature<=60
