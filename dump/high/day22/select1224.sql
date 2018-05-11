
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T12:24:00Z' AND timestamp<'2017-11-22T12:24:00Z' AND temperature>=33 AND temperature<=36
