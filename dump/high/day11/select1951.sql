
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T19:51:00Z' AND timestamp<'2017-11-11T19:51:00Z' AND temperature>=5 AND temperature<=10
