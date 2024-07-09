# Should I go with the Flow?

This demo demonstrates how to use Apex and Flows to solve a problem: categorizing Case records using Prompt Builder. It was presented as part of a talk at Forcelandia 2024. You can find the slides [here](https://docs.google.com/presentation/d/1JVLyZYpJU0PawMCEuAxXKkyuf-G-xItfTSyDX3gZg0E/edit?usp=sharing). 

## Demo
This demo uses the five-day [Trial Org with Einstein Generative AI](https://mcp76yxhtx84crlrk45yhv6lcsby.pub.sfmc-content.com/aha3qbdjy5j) to access the Prompt Builder feature. I recommend using the trial org when using this demo. 

It uses Flow, Apex, and Prompt Builder to automatically create AI-generated summaries and labels the case type and reason for Case records that are missing any of those values. 

You can [read more about a related demo](https://developer.salesforce.com/blogs/2024/06/using-prompt-builder-flows-and-apex-to-summarize-and-classify-cases-faster) on the Salesforce Developer blog.

## How to set up the demo

1. Register for a free five-day [Trial Org with Einstein Generative AI](https://mcp76yxhtx84crlrk45yhv6lcsby.pub.sfmc-content.com/aha3qbdjy5j). 
2. Deploy the project using the Salesforce CLI. 
3. Update a Case record to include a subject and/or description but no Quick Summary, Type, or Reason.
