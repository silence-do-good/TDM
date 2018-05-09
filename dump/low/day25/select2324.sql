
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T23:24:00Z' AND timestamp<'2017-11-25T23:24:00Z' AND temperature>=15 AND temperature<=47
