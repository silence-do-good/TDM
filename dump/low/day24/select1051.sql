
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T10:51:00Z' AND timestamp<'2017-11-24T10:51:00Z' AND temperature>=9 AND temperature<=65
