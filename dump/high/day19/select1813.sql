
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T18:13:00Z' AND timestamp<'2017-11-19T18:13:00Z' AND temperature>=42 AND temperature<=88
