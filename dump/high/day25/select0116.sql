
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T01:16:00Z' AND timestamp<'2017-11-25T01:16:00Z' AND temperature>=12 AND temperature<=65
