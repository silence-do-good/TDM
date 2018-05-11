
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T11:57:00Z' AND timestamp<'2017-11-17T11:57:00Z' AND temperature>=11 AND temperature<=65
