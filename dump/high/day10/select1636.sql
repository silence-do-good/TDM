
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T16:36:00Z' AND timestamp<'2017-11-10T16:36:00Z' AND temperature>=25 AND temperature<=50
