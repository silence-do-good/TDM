
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T11:24:00Z' AND timestamp<'2017-11-16T11:24:00Z' AND temperature>=11 AND temperature<=17
