
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T13:29:00Z' AND timestamp<'2017-11-16T13:29:00Z' AND temperature>=5 AND temperature<=54
