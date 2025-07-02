-- CreateTable
CREATE TABLE "ListItem" (
    "id" TEXT NOT NULL,
    "place" TEXT NOT NULL,
    "location" TEXT NOT NULL,
    "plan" TEXT NOT NULL,
    "image" TEXT NOT NULL,
    "date" TIMESTAMP(3) NOT NULL,
    "link" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "ListItem_pkey" PRIMARY KEY ("id")
);
