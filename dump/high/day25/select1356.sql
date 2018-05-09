
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T13:56:00Z' AND timestamp<'2017-11-25T13:56:00Z' AND temperature>=43 AND temperature<=65
