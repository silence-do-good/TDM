
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T07:22:00Z' AND timestamp<'2017-11-24T07:22:00Z' AND temperature>=4 AND temperature<=44
