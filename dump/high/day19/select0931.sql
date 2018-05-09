
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T09:31:00Z' AND timestamp<'2017-11-19T09:31:00Z' AND temperature>=5 AND temperature<=36
