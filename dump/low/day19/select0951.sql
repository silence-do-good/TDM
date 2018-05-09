
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T09:51:00Z' AND timestamp<'2017-11-19T09:51:00Z' AND temperature>=50 AND temperature<=55
