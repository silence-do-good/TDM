
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T07:58:00Z' AND timestamp<'2017-11-26T07:58:00Z' AND temperature>=43 AND temperature<=48
