
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T16:31:00Z' AND timestamp<'2017-11-19T16:31:00Z' AND temperature>=21 AND temperature<=36
