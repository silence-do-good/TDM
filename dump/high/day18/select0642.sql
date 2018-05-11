
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T06:42:00Z' AND timestamp<'2017-11-18T06:42:00Z' AND temperature>=27 AND temperature<=92
