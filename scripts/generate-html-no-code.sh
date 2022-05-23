rm index.html ; jupyter nbconvert --to=html --TemplateExporter.exclude_input=True quantum_risk_analysis.ipynb && mv quantum_risk_analysis.html index.html
