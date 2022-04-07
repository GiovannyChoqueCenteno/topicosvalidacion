import { Router } from 'express'
import { check } from 'express-validator';
import * as personaController from '../controllers/persona.controller'
import prisma from '../config/prisma';

const router = Router();


router.get('/', personaController.obtenerPersonas)

router.post('/',  personaController.anadirPersona)

router.delete('/:id', personaController.eliminarPersona)

export default router