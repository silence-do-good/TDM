
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T19:36:00Z' AND timestamp<'2017-11-18T19:36:00Z' AND temperature>=5 AND temperature<=60
