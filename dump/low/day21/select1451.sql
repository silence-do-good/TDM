
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T14:51:00Z' AND timestamp<'2017-11-21T14:51:00Z' AND temperature>=45 AND temperature<=47
