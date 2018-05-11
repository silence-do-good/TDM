
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T02:23:00Z' AND timestamp<'2017-11-18T02:23:00Z' AND temperature>=47 AND temperature<=59
