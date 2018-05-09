
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T09:48:00Z' AND timestamp<'2017-11-22T09:48:00Z' AND temperature>=14 AND temperature<=36
