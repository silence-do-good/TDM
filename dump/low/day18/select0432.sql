
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T04:32:00Z' AND timestamp<'2017-11-18T04:32:00Z' AND temperature>=11 AND temperature<=62
