
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T23:44:00Z' AND timestamp<'2017-11-25T23:44:00Z' AND temperature>=14 AND temperature<=55
