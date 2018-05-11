
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T08:24:00Z' AND timestamp<'2017-11-18T08:24:00Z' AND temperature>=35 AND temperature<=60
