
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T11:51:00Z' AND timestamp<'2017-11-25T11:51:00Z' AND temperature>=39 AND temperature<=61
