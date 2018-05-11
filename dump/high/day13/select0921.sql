
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T09:21:00Z' AND timestamp<'2017-11-13T09:21:00Z' AND temperature>=2 AND temperature<=17
