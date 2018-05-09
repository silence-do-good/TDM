
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T19:15:00Z' AND timestamp<'2017-11-13T19:15:00Z' AND temperature>=18 AND temperature<=43
