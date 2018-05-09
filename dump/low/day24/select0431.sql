
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T04:31:00Z' AND timestamp<'2017-11-24T04:31:00Z' AND temperature>=2 AND temperature<=44
