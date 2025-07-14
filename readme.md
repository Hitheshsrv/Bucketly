# Bucketly - Travel Bucket List

Bucketly is a full-stack web application that helps you create, manage, and track your travel bucket list. Add destinations, plans, images, and links for your dream trips, and keep everything organized in one place.

## Features

- Add, edit, and delete travel bucket list items
- Store details like place, location, plan, image, date, and link
- Responsive and clean UI
- Data stored securely in a PostgreSQL database via Prisma ORM
- RESTful API built with Express.js

## Tech Stack

- **Frontend:** HTML, CSS, JavaScript (Vite)
- **Backend:** Node.js, Express.js
- **Database:** PostgreSQL (via Prisma ORM)
- **ORM:** Prisma

## Getting Started

### Prerequisites

- Node.js and npm
- PostgreSQL database

### Setup

#### 1. Clone the repository

```sh
git clone <repo-url>
cd Bucketly
```

#### 2. Set up the server

- Go to the `server` directory:
  ```sh
  cd server
  ```
- Install dependencies:
  ```sh
  npm install
  ```
- Create a `.env` file in `server/` with the following variables:
  ```
  DATABASE_URL=postgresql://<username>:<password>@localhost:5432/<database>
  PORT=8000
  CLIENT_URL=http://localhost:5173
  ```
- Run Prisma migrations:
  ```sh
  npx prisma migrate deploy
  ```
- Start the server:
  ```sh
  npm run dev
  ```

#### 3. Set up the client

- Go to the `client` directory:
  ```sh
  cd ../client
  ```
- Install dependencies:
  ```sh
  npm install
  ```
- Create a `.env` file in `client/` with:
  ```
  VITE_SERVER_URL=http://localhost:8000
  ```
- Start the client:
  ```sh
  npm run dev
  ```
- Open [http://localhost:5173](http://localhost:5173) in your browser.

## Folder Structure

```
client/
  index.html
  main.js
  style.css
  public/assets/
server/
  server.js
  controllers/
  routes/
  middleware/
  config/
  prisma/
```

## Acknowledgements

Special thanks to **GDSC MVJCE** for their invaluable support and guidance during the workshop that made this project possible!

---

Happy Traveling! 🌏