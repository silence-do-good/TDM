
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T01:07:00Z' AND timestamp<'2017-11-11T01:07:00Z' AND temperature>=19 AND temperature<=25
