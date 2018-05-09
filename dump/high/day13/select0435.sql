
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T04:35:00Z' AND timestamp<'2017-11-13T04:35:00Z' AND temperature>=11 AND temperature<=54
