
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T23:29:00Z' AND timestamp<'2017-11-24T23:29:00Z' AND temperature>=0 AND temperature<=41
