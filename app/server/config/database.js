import mongoose from 'mongoose';
import logger from './logging';

const dbhost = process.env.DBHOST || 'db';
const dbname = process.env.DBNAME;

mongoose.connect(`mongodb://${dbhost}/${dbname}`);
logger.log('info', '[MONGODB] - Database Host: %s', dbhost);
logger.log('info', '[MONGODB] - Database Name: %s', dbname);
