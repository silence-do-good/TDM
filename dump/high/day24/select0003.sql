
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T00:03:00Z' AND timestamp<'2017-11-24T00:03:00Z' AND temperature>=40 AND temperature<=44
