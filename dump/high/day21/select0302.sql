
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T03:02:00Z' AND timestamp<'2017-11-21T03:02:00Z' AND temperature>=40 AND temperature<=44
