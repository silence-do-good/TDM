
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T23:28:00Z' AND timestamp<'2017-11-23T23:28:00Z' AND temperature>=11 AND temperature<=92
