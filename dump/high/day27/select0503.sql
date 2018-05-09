
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T05:03:00Z' AND timestamp<'2017-11-27T05:03:00Z' AND temperature>=0 AND temperature<=44
