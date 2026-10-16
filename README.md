# 🌱 FarmDirect | రైతు నుంచి మీకు

> **Direct-from-Farm & Aquaculture Marketplace with End-to-End QR Quality Traceability and Escrow Protection.**

[![Vite](https://img.shields.io/badge/Vite-6.x-646CFF?logo=vite&logoColor=white)](https://vitejs.dev/)
[![React](https://img.shields.io/badge/React-18.x-61DAFB?logo=react&logoColor=black)](https://react.dev/)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)
[![Telugu & English](https://img.shields.io/badge/Language-English%20%7C%20%E0%B0%A4%E0%B1%86%E0%B0%B2%E0%B1%81%E0%B0%97%E0%B1%81-176b3a)](https://github.com)

---

## 📖 Overview

In conventional agricultural and aquaculture supply chains across regions like the Godavari delta (Bhimavaram, Andhra Pradesh), farmers and fish/prawn producers frequently suffer from multi-tier middlemen margins, payment delays, and lack of verified proof for high-quality produce.

**FarmDirect** connects verified farmers and fish/prawn producers directly with local buyers while eliminating fraud through a **5-Layer Trust Model**:
1. **Farmer Land & KYC Verification** (Aadhaar & Rythu Bharosa / Pattadar Passbook / e-Crop ID).
2. **Mandatory Lab Gatekeeping** (Quarantined *"◷ Pending Test"* status until verified by accredited QC labs like MPEDA QC Lab, Bhimavaram).
3. **Tamper-Proof QR Batch Traceability** (Every sack and crate carries a scannable batch QR code linked to certified chemical and microbial test reports).
4. **Escrow Buyer Protection** (Payments remain locked in escrow and are released to the farmer only upon delivery inspection).
5. **Bilingual AI Assistant (Kisan Mitra / రైతు మిత్ర)** (Natural conversation in English and Telugu for prices, quality advice, and batch lookups).

---

## ✨ Key Features

### 1. 👥 The 3-Role Ecosystem Switcher
* **🛒 Buyer View:** Shop authentic produce, filter by category (*Grains, Seafood, Vegetables, Farm Supplies*), live debounced search, responsive cart, and escrow checkout.
* **👨‍🌾 Farmer Dashboard:** View listed harvests, monitor lab approval status, track estimated stock value, and submit new batch listings with Pattadar passbook IDs.
* **🔬 QC Lab Officer Portal:** Simulated testing workbench for MPEDA & district quality control laboratories. Record moisture %, pesticide MRL, and antibiotic screening to digitally sign and issue official `FD-LAB-XXXX` certificates.

### 2. 🤖 Bilingual AI Chatbot (Kisan Mitra / రైతు మిత్ర)
* Natural language conversation in both **English and Telugu (తెలుగు)**.
* Live knowledge base of active product prices, farmer villages, and batch records.
* Interactive product cards inside chat with 1-click **Add to Cart** and **View QR**.
* Quick suggestion pills covering prices, lab procedures, escrow security, and selling instructions.

### 3. 📷 Interactive Package QR Scanner
* Scan batch QR codes using an animated live viewfinder simulation or image upload.
* Instantly inspect batch traceability: farmer identity, harvest date, village location, and certified lab tests.

### 4. 🛡️ Escrow Buyer Protection & Anti-Fraud Architecture
* New seller listings are quarantined in `◷ Pending Test` status and cannot self-award the green `✓ Verified` badge.
* Escrow guarantee: buyer funds are protected until physical produce quality matches the certified lab parameters.

### 5. 💬 Instant WhatsApp Order Receipts (`wa.me`)
* Generates itemized Telugu/English order receipts with 1-click sharing to farmers and buyers via WhatsApp.

---

## 🗂️ Project Structure

```
farmdirect/
├── .github/
│   └── workflows/
│       └── deploy.yml          # Automated GitHub Pages CI/CD
├── public/
│   └── images/                 # Realistic local crop & seafood photography
│       ├── paddy.jpg           # Golden Indian paddy harvest
│       ├── rice.jpg            # Polished white Sona Masoori rice
│       ├── fish.jpg            # Fresh Rohu/Katla river catch on ice
│       ├── prawns.jpg          # Fresh tiger prawns
│       ├── crab.jpg            # Authentic mangrove mud crab
│       ├── vegetables.jpg      # Farm-fresh vegetables
│       ├── fertilizer.jpg      # Organic bio-fertilizer field
│       └── seeds.jpg           # High-grade agricultural seeds
├── src/
│   ├── components/
│   │   ├── App.jsx             # Main application orchestrator
│   │   ├── Header.jsx          # Header with role switcher & scanner trigger
│   │   ├── ProductGrid.jsx     # Category filters & responsive product catalog
│   │   ├── ProductCard.jsx     # Product display card with hover micro-zoom
│   │   ├── ProductSVGs.jsx     # High-fidelity SVG illustration fallbacks
│   │   ├── QRCode.jsx          # Vector SVG QR generator
│   │   ├── QRDrawer.jsx        # Slide-over batch traceability details drawer
│   │   ├── QRScannerModal.jsx  # Camera / image package QR scanner
│   │   ├── VerificationCentre.jsx # Public QC testing center & live demo
│   │   ├── LabPortal.jsx       # Authorized QC Lab Officer workbench
│   │   ├── LabReports.jsx      # Detailed accordion chemical/microbial test tables
│   │   ├── FarmerDashboard.jsx # Farmer inventory, KYC profile & stats
│   │   ├── SellerForm.jsx      # Farmer harvest listing form with land passbook
│   │   ├── CartSection.jsx     # Shopping cart with thumbnails
│   │   ├── CartBar.jsx         # Mobile floating sticky cart bar
│   │   ├── OrderForm.jsx       # Checkout flow with Escrow guarantee & WhatsApp share
│   │   ├── ChatBot.jsx         # Kisan Mitra bilingual AI assistant (En/Te)
│   │   ├── Toast.jsx           # Notification toast system
│   │   └── Footer.jsx          # Application footer
│   ├── context/
│   │   ├── LangContext.jsx     # English / Telugu internationalization context
│   │   ├── CartContext.jsx     # Cart state management with localStorage
│   │   └── ToastContext.jsx    # Toast notification context
│   ├── data/
│   │   └── products.js         # Initial catalog and lab reports dataset
│   ├── index.css               # Complete design system & glassmorphism styles
│   └── main.jsx                # React root DOM mount
├── .gitignore                  # Git ignore rules
├── index.html                  # HTML entry point with Noto Sans Telugu typography
├── package.json                # Project dependencies & scripts
└── vite.config.js              # Vite configuration with universal relative base
```

---

## 🚀 Getting Started Locally

### Prerequisites
* [Node.js](https://nodejs.org/) (version 18 or higher)
* [npm](https://www.npmjs.com/)

### Installation & Setup

1. **Clone the repository:**
   ```bash
   git clone https://github.com/<your-username>/farmdirect.git
   cd farmdirect
   ```

2. **Install dependencies:**
   ```bash
   npm install
   ```

3. **Start the local development server:**
   ```bash
   npm run dev
   ```

4. **Open in your browser:**
   ```
   http://localhost:5173/
   ```

---

## 🌐 Deploying to GitHub Pages

This repository includes a ready-to-use GitHub Actions workflow (`.github/workflows/deploy.yml`).

### Steps to Deploy:
1. Create a new repository on [GitHub](https://github.com/new) named `farmdirect`.
2. Push your project code:
   ```bash
   git init
   git add .
   git commit -m "Initial commit: FarmDirect with bilingual AI chatbot and 3-role ecosystem"
   git branch -M main
   git remote add origin https://github.com/<your-username>/farmdirect.git
   git push -u origin main
   ```
3. Go to your repository on GitHub:
   - Navigate to **Settings** → **Pages**.
   - Under **Build and deployment** → **Source**, select **GitHub Actions**.
4. GitHub Actions will automatically run the build and publish your site at:
   `https://<your-username>.github.io/farmdirect/`

---

## 🌿 Deployment on Vercel / Netlify

* **Vercel:** Import the GitHub repository on [Vercel](https://vercel.com) — framework will automatically detect **Vite**, build command `npm run build`, and output directory `dist`.
* **Netlify:** Import the repository on [Netlify](https://www.netlify.com) — publish directory `dist`.

---

## 📜 License

This project is licensed under the MIT License — see the [LICENSE](LICENSE) file for details.
