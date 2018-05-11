
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T13:12:00Z' AND timestamp<'2017-11-28T13:12:00Z' AND temperature>=45 AND temperature<=47
