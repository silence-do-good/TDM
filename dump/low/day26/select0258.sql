
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T02:58:00Z' AND timestamp<'2017-11-26T02:58:00Z' AND temperature>=49 AND temperature<=65
