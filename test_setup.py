"""
Quick test script to verify the setup is working correctly.
"""

print("Testing setup...")
print("=" * 60)

# Test imports
print("\n1. Testing package imports...")
try:
    import pandas as pd
    import numpy as np
    import matplotlib.pyplot as plt
    import seaborn as sns
    import plotly.express as px
    from datasets import load_dataset
    print("   ✓ All packages imported successfully!")
except ImportError as e:
    print(f"   ✗ Import error: {e}")
    exit(1)

# Test dataset loading
print("\n2. Testing dataset access...")
try:
    print("   Loading a small sample of the dataset...")
    dataset = load_dataset("electricsheepafrica/Spotify-Africa-Dataset", split="train[:10]")
    df = pd.DataFrame(dataset)
    print(f"   ✓ Dataset loaded successfully!")
    print(f"   Sample shape: {df.shape}")
    print(f"   Columns: {list(df.columns)[:5]}...")
except Exception as e:
    print(f"   ✗ Dataset loading error: {e}")
    print("   Note: You need an internet connection to download the dataset.")
    exit(1)

print("\n" + "=" * 60)
print("✓ Setup verification complete! You're ready to start.")
print("\nTo launch the notebook, run:")
print("  - Windows: Double-click 'launch_notebook.bat'")
print("  - Or manually: jupyter notebook spotify_africa_analysis.ipynb")
print("=" * 60)
