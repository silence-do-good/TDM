
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T05:51:00Z' AND timestamp<'2017-11-22T05:51:00Z' AND temperature>=40 AND temperature<=44
