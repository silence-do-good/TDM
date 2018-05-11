
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T23:12:00Z' AND timestamp<'2017-11-24T23:12:00Z' AND temperature>=5 AND temperature<=26
