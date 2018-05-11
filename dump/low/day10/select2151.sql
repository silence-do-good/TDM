
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T21:51:00Z' AND timestamp<'2017-11-10T21:51:00Z' AND temperature>=43 AND temperature<=62
