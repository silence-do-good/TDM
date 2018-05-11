
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T04:45:00Z' AND timestamp<'2017-11-11T04:45:00Z' AND temperature>=41 AND temperature<=60
