
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T05:40:00Z' AND timestamp<'2017-11-09T05:40:00Z' AND temperature>=41 AND temperature<=60
