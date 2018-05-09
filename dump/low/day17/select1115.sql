
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T11:15:00Z' AND timestamp<'2017-11-17T11:15:00Z' AND temperature>=14 AND temperature<=17
