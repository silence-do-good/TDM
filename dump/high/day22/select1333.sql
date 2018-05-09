
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T13:33:00Z' AND timestamp<'2017-11-22T13:33:00Z' AND temperature>=33 AND temperature<=36
