
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T04:50:00Z' AND timestamp<'2017-11-19T04:50:00Z' AND temperature>=7 AND temperature<=55
