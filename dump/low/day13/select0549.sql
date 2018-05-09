
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T05:49:00Z' AND timestamp<'2017-11-13T05:49:00Z' AND temperature>=11 AND temperature<=73
