
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T08:32:00Z' AND timestamp<'2017-11-25T08:32:00Z' AND temperature>=7 AND temperature<=44
