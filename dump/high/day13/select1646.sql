
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T16:46:00Z' AND timestamp<'2017-11-13T16:46:00Z' AND temperature>=18 AND temperature<=73
