
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T19:50:00Z' AND timestamp<'2017-11-23T19:50:00Z' AND temperature>=11 AND temperature<=77
