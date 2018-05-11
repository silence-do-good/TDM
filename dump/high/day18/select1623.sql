
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T16:23:00Z' AND timestamp<'2017-11-18T16:23:00Z' AND temperature>=0 AND temperature<=17
