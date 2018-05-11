
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T11:53:00Z' AND timestamp<'2017-11-24T11:53:00Z' AND temperature>=19 AND temperature<=55
