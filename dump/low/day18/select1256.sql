
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T12:56:00Z' AND timestamp<'2017-11-18T12:56:00Z' AND temperature>=10 AND temperature<=54
