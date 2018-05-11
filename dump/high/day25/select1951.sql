
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T19:51:00Z' AND timestamp<'2017-11-25T19:51:00Z' AND temperature>=33 AND temperature<=65
