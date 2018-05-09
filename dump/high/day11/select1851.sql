
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T18:51:00Z' AND timestamp<'2017-11-11T18:51:00Z' AND temperature>=19 AND temperature<=33
