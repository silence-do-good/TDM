
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T05:24:00Z' AND timestamp<'2017-11-19T05:24:00Z' AND temperature>=19 AND temperature<=87
