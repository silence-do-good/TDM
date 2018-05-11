
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T23:06:00Z' AND timestamp<'2017-11-28T23:06:00Z' AND temperature>=8 AND temperature<=54
