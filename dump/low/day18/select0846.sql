
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T08:46:00Z' AND timestamp<'2017-11-18T08:46:00Z' AND temperature>=13 AND temperature<=43
