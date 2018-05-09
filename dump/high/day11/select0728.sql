
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T07:28:00Z' AND timestamp<'2017-11-11T07:28:00Z' AND temperature>=41 AND temperature<=100
