
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T21:50:00Z' AND timestamp<'2017-11-10T21:50:00Z' AND temperature>=22 AND temperature<=43
