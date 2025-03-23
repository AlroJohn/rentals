import { PrismaClient } from '@prisma/client'

const prisma = new PrismaClient()

export default defineEventHandler(() => {
    return prisma
})

// Helper function to get prisma client in API routes
export const getPrisma = () => {
    return prisma
}