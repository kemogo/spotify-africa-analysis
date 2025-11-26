# Spotify Africa Dataset - Feature Distribution Analysis

## Project Overview

This project provides a comprehensive analysis and visualization of the Spotify Africa Dataset from Hugging Face. The notebook explores various features of the dataset and creates interactive visualizations to understand the distribution of different musical characteristics.

## Dataset

- **Source**: [Hugging Face - Spotify Africa Dataset](https://huggingface.co/datasets/electricsheepafrica/Spotify-Africa-Dataset)
- **Description**: A dataset containing Spotify tracks from African artists with various audio features and metadata.

## Features

The notebook includes:

1. **Data Loading**: Automatically loads the dataset from Hugging Face
2. **Exploratory Data Analysis (EDA)**:
   - Dataset overview and basic statistics
   - Missing value analysis
   - Feature type identification (numerical vs categorical)

3. **Visualizations**:
   - Distribution plots (histograms with KDE)
   - Box plots for outlier detection
   - Correlation heatmap for numerical features
   - Interactive plots using Plotly
   - Bar charts for categorical features

4. **Statistical Analysis**:
   - Summary statistics for all features
   - Grouped statistics by categories
   - Memory usage analysis

## Setup Instructions

### Prerequisites

- Python 3.8 or higher
- pip package manager

### Installation

1. **Clone or navigate to the project directory**:
   ```bash
   cd C:\Users\khemo\CascadeProjects\spotify-africa-analysis
   ```

2. **Create and activate a virtual environment**:
   ```bash
   py -m venv .venv
   .venv\Scripts\activate
   ```

3. **Install required packages**:
   ```bash
   pip install -r requirements.txt
   ```

### Running the Notebook

1. **Start Jupyter Notebook**:
   ```bash
   jupyter notebook
   ```

2. **Open the notebook**:
   - In the browser, navigate to `spotify_africa_analysis.ipynb`
   - Run the cells sequentially to perform the analysis

Alternatively, you can use **JupyterLab**:
```bash
jupyter lab
```

## Dependencies

- **jupyter**: Interactive notebook environment
- **pandas**: Data manipulation and analysis
- **numpy**: Numerical computing
- **matplotlib**: Static plotting library
- **seaborn**: Statistical data visualization
- **plotly**: Interactive plotting library
- **huggingface-hub**: Access to Hugging Face datasets
- **datasets**: Load and process datasets from Hugging Face

## Project Structure

```
spotify-africa-analysis/
│
├── spotify_africa_analysis.ipynb  # Main analysis notebook
├── requirements.txt                # Python dependencies
├── README.md                       # Project documentation
└── .venv/                         # Virtual environment (created after setup)
```

## Usage

The notebook is organized into clear sections:

1. **Import Libraries**: Load all required packages
2. **Load Dataset**: Fetch the Spotify Africa Dataset from Hugging Face
3. **Dataset Overview**: Display basic information and statistics
4. **Missing Values**: Check for data quality issues
5. **Feature Distribution**: Visualize numerical feature distributions
6. **Correlation Analysis**: Explore relationships between features
7. **Categorical Analysis**: Analyze non-numerical features
8. **Summary**: Key insights and findings

## Tips

- **Internet Connection**: Required to download the dataset from Hugging Face (first time only)
- **Memory**: The dataset may be large; ensure sufficient RAM is available
- **Execution Time**: Some visualizations may take time to render, especially interactive plots
- **Customization**: Feel free to modify the notebook to add your own analyses

## Troubleshooting

### Issue: Package installation fails
**Solution**: Ensure your virtual environment is activated and you have an internet connection.

### Issue: Dataset fails to load
**Solution**: Check your internet connection and ensure you have access to Hugging Face.

### Issue: Plots not displaying
**Solution**: Ensure you're running the notebook in a proper Jupyter environment.

## Future Enhancements

Potential additions to this analysis:

- Genre-based analysis
- Artist popularity trends
- Audio feature clustering
- Temporal analysis (release dates)
- Country/region-specific insights
- Predictive modeling for track popularity

## Contributing

Feel free to fork this project and add your own analyses or improvements!

## License

This project is open source and available for educational purposes.

## Contact

For questions or suggestions, please open an issue in the project repository.
