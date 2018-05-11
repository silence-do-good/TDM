
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T12:40:00Z' AND timestamp<'2017-11-18T12:40:00Z' AND temperature>=47 AND temperature<=99
