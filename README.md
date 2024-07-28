# [3D Heat Transfer Analysis in Architectural Modeling: A Case Study with OpenFOAM]

![Thesis Cover Image.](https://myoctocat.com/assets/images/base-octocat.svg)

## Abstract

[As global initiatives increasingly focus on sustainable building practices, architects are tasked with designing structures that not only fulfill aesthetic and functional requirements, but also minimize energy consumption. One critical aspect of achieving energy-efficient buildings is the selection of appropriate building materials with optimal thermal properties. 
The tools and software to simulate 2D/3D heat transfer are available, but often with limited features and are cost-prohibitive. The limitations of 2D heat transfer are the inability to simulate and explore complex geometry, corners, and the full analysis of the building envelope.
The integration of 3D thermal performance analysis into the architectural design process is an even more complex and underdeveloped area. 


This thesis aims to address this gap by exploring the use of OpenFOAM to develop a user-friendly workflow to simulate building-related heat transfer problems.
The outcomes of this thesis aim to empower architects to make informed decisions about material selection and their impact on energy efficiency, by seamlessly embedding them into the Rhino \& Grasshopper CAD environment. ]

## Author

- Name: [Maryam Almaian]
- Email: [Malmaian3@gatech.edu]
- Institution: [Georgia Institute of Technology]
- Program: [M.S. ARCH High Performance Buildings]
- Supervisor: [Dr. Patrick Kastner]

## Repository Structure

- `thesis.pdf`: The final version of the thesis in PDF format.
- `code/`: Directory containing the code, scripts, or notebooks used in the research.
- `data/`: Directory containing the dataset(s) used in the research (if applicable and not confidential).
- `figures/`: Directory containing the figures, plots, or visualizations generated during the research.
- `references/`: Directory containing the bibliography or references cited in the thesis.
- `appendices/`: Directory containing additional materials, supplementary information, or appendices.
- `README.md`: This file, providing an overview of the thesis and repository.

## Abstract

[Climate change is one of the most significant challenges of our time and has severe consequences for the environment, society, and economy. The alarming increase in global land temperature, which has increased by approximately 40\% \cite{glb} recently, highlights the importance of addressing this issue. At the same time, buildings are major contributors to carbon emissions, emitting approximately 40 gigatons of $CO_2$ from operational carbon annually. To maintain the limit of global warming of 1.5 °C, it is necessary to reduce emissions by 10 gigatons of $CO_2$ per year, which is not feasible in the current state \cite{ipcc}.



Focusing on the architectural and construction fields, architects and engineers refer to \gls{ASHRAE} standards to comply with the minimum required insulation according to the location of a project. 
In adhering to these standards, there is a potential to optimize the selection of materials toward a lower energy demand and to increase thermal comfort. Despite these recommendations, the process of modeling 3D heat transfer in buildings is a complex and long process due to the lack of free software available. 

This thesis aims to bridge the gap between providing architects with an easy-to-use 3D heat transfer workflow that is integrated into architect design software, such as Rhino\, \&\, \gls{GH}. Here, we used \gls{OF} / \gls{GH} to construct an envelope segment from \textit{ISO 10211:2007}
\cite{ISO}, then calculate heat transfer, and assess whether the validated case complies with our results. 



\section{Problem Statement}
Simulating 3D heat transfer is challenging due to the complexity of differential equations as a result of heat flow and transfer in 3D spaces. 
This complexity creates obstacles in achieving accurate simulations, which are critical in several applications. In the architectural field, the importance of 3D heat transfer simulations is significant in analyzing thermal comfort and thermal behavior of materials. The 3D simulation also has a direct impact on building design, affecting everything from the building envelope to material choices, and even the comfort and safety of occupants. The simulation also offers a detailed description of the modeled state, where thermal bridges and complex geometries are represented precisely.
However, existing software and simulation tools in architecture are generally limited to 2D heat transfer simulations, which cannot fully show the complexities represented in 3D thermal dynamics. Tools such as HEAT2, HTFlux, and THERM, widely used in the industry, provide only a partial view of the thermal environment, leading to potential inaccuracies in architectural planning or retrofitting.

Due to these limitations, the research question is the following: What approaches can be used to design and validate a workflow that simulates 3D heat transfer in architectural contexts? How can this workflow be seamlessly integrated into existing architectural modeling software? These questions aim to bridge the gap in current simulation technology by investigating the creation of a more advanced and reliable 3D simulation solution for architectural projects.

\section{Research Hypothesis}
This research is centered on the following hypothesis.
The development and validation of an integrated 3D heat transfer workflow to reduce errors in architectural thermal analysis, offering an easier approach to architectural decision-making.]

## Keywords

[3D Heat Transfer  \and 
OpenFOAM 2306\and 
Conjugate Heat Transfer \and
Thermal Bridging \and
Rhinoceros \& Grasshopper   \and 
Parametric Architecture]

## Acknowledgments

[I would like to express my deepest gratitude to my advisor, Professor Patrick Kastner, for his exceptional guidance, constant support, and mentorship throughout my academic journey and master's thesis. His dedication to excellence and passion for teaching me OpenFOAM have been truly inspiring. Professor Kastner always pushed me to be the best, challenging me to exceed my expectations and strive for excellence in every aspect of my work. 

When I approached Professor Kastner with the idea of pursuing an independent study around OpenFOAM, despite my initial lack of knowledge in the field, he was incredibly encouraging and supportive. Professor Kastner motivated me to undertake the project and provided comprehensive guidance and instruction, patiently teaching me the intricacies of OpenFOAM and equipping me with the necessary skills to succeed.

I am also grateful to Professor Tarek Rakha for his generosity with time and resources. The amount of knowledge and skills I learned from him is extensive. Finally, his commitment to my academic and personal growth has made a significant impact on my journey. In addition, I would like to express my appreciation to Tyrone Marshall, my instructor and co-director of the Energy Lab at Perkins\&Will Research, whose skills have enriched my academic journey in various ways. I also would like to thank Robin Tucker for always being there when in need of assistance. Furthermore, I am thankful to my colleagues at the High-Performance Lab for their continuous support, sharing of knowledge, and invaluable tips that contributed to my success; Anuradha, Tarek S, Rawad, Max, and Yasser.

Lastly, I am deeply grateful to my parents, aunts; Fatoma, May, and Fay, siblings; Hamad, Muneera, Ali, Yousef, and my best friend Noof for their love, encouragement, and understanding throughout this stressful time. Their unconditional support has been my source of strength and motivation.
I am sincerely grateful to all the people who helped me reach this step in my academic work.]

## License

[Specify the license under which your thesis and associated materials are distributed. For example, Creative Commons Attribution 4.0 International (CC BY 4.0).]

## Citation

[Provide instructions on how to cite your thesis. Include the recommended citation format.]

## Contact

For any questions or inquiries, please contact [Maryam Almaian] at [Malmaian3@gatech.edu].

---

[Include any additional sections or information specific to your thesis or research field.]
