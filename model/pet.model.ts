import { Pool } from 'mysql2/promise';
import Pet from '../interfaces/pet.interface';

class PetModel {
    public connection: Pool;

    constructor(connection: Pool) {
        this.connection = connection;
    }

    public async getAll(): Promise<Pet[]> {
        const result = await this.connection.execute('SELECT * FROM pets');
        const [rows] = result;
        return rows as Pet[]
    }
}