
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T12:51:00Z' AND timestamp<'2017-11-24T12:51:00Z' AND temperature>=8 AND temperature<=26
