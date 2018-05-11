
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T14:12:00Z' AND timestamp<'2017-11-23T14:12:00Z' AND temperature>=12 AND temperature<=22
