
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T04:38:00Z' AND timestamp<'2017-11-10T04:38:00Z' AND temperature>=41 AND temperature<=100
