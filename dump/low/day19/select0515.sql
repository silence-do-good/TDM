
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T05:15:00Z' AND timestamp<'2017-11-19T05:15:00Z' AND temperature>=14 AND temperature<=16
