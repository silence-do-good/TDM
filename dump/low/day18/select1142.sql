
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T11:42:00Z' AND timestamp<'2017-11-18T11:42:00Z' AND temperature>=8 AND temperature<=17
