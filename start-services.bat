@echo off
echo Starting Career Advisor Services...

echo Starting Backend (Spring Boot)...
start "Backend" cmd /k "cd backend && mvn spring-boot:run"

echo Starting AI Services (FastAPI)...
start "AI Services" cmd /k "cd ai-services && python main.py"

echo Starting Personality Service...
start "Personality Service" cmd /k "cd ai-services\personality_analysis && python personality_analyzer.py"

echo Starting Frontend (React)...
start "Frontend" cmd /k "cd frontend && npm run dev"

echo All services started!
pause