
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T02:08:00Z' AND timestamp<'2017-11-18T02:08:00Z' AND temperature>=35 AND temperature<=60
