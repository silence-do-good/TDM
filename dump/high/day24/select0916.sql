
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T09:16:00Z' AND timestamp<'2017-11-24T09:16:00Z' AND temperature>=31 AND temperature<=47
