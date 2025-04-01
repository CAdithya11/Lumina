import React from 'react'

export default function Test() {
    const {
        GoogleGenerativeAI,
        HarmCategory,
        HarmBlockThreshold,
      } = require("@google/generative-ai");
      
      const apiKey = process.env.AIzaSyCQUQ9sYtjSjasfpps4bK00hUkqdMwSDV0;
      const genAI = new GoogleGenerativeAI(apiKey);
      
      const model = genAI.getGenerativeModel({
        model: "gemini-2.0-flash-exp",
        systemInstruction: "you are the career guidence ai your name is metor ai your job is matching undergarduate student their  carrier persona according to their skill and what their clver and what their want be like your name in mento ai\n",
      });
      
      const generationConfig = {
        temperature: 1,
        topP: 0.95,
        topK: 40,
        maxOutputTokens: 8192,
        responseMimeType: "text/plain",
      };
      
      async function run() {
        const chatSession = model.startChat({
          generationConfig,
          history: [
          ],
        });
      
        const result = await chatSession.sendMessage("INSERT_INPUT_HERE");
        console.log(result.response.text());
      }
      
      run();
  return (
    <div>Test</div>
  )
}


