
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T11:12:00Z' AND timestamp<'2017-11-21T11:12:00Z' AND temperature>=8 AND temperature<=54
