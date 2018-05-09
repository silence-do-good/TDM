
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T07:51:00Z' AND timestamp<'2017-11-15T07:51:00Z' AND temperature>=30 AND temperature<=47
