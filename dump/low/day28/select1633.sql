
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T16:33:00Z' AND timestamp<'2017-11-28T16:33:00Z' AND temperature>=19 AND temperature<=65
