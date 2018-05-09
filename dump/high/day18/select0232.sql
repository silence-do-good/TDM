
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T02:32:00Z' AND timestamp<'2017-11-18T02:32:00Z' AND temperature>=41 AND temperature<=60
