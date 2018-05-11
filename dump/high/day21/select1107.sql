
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T11:07:00Z' AND timestamp<'2017-11-21T11:07:00Z' AND temperature>=16 AND temperature<=44
