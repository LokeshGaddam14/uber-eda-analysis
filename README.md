# Uber Supply-Demand Analysis Project

## Project Overview

This repository contains a comprehensive Exploratory Data Analysis (EDA) of Uber's ride-hailing operations, examining the critical relationship between supply (available drivers) and demand (customer requests) to identify operational inefficiencies and opportunities for business optimization.

## Project Summary

This Uber Supply Analysis project presents a comprehensive exploratory data analysis of Uber's ride-hailing operations, examining the critical relationship between supply (available drivers) and demand (customer requests) to identify operational inefficiencies and opportunities for business optimization. The dataset contains over 6,700 trip records spanning July 2016, with key variables including request timestamps, pickup locations (Airport vs. City), driver availability, trip status (Completed, Cancelled, No Cars Available), and temporal information that was transformed into meaningful features like hour of day, day of week, and time slots (Morning, Afternoon, Evening, Night, Late Night).

The analysis reveals several critical insights about Uber's operational dynamics. A significant finding is the substantial supply-demand gap during peak hours, particularly in the evening and night time slots when demand surges but driver availability fails to match customer needs. This gap manifests as "No Cars Available" and "Cancelled" statuses, representing lost revenue opportunities and potential customer dissatisfaction. The Airport pickup location consistently demonstrates higher demand relative to supply compared to City locations, suggesting strategic 

## Project Structure

The repository contains the following files:

- `uber_EDA (1).ipynb` - Main Jupyter notebook with comprehensive EDA
- `Uber-Request-Data.csv` - Original dataset with Uber trip records
- `dashboard.xlsx` - Excel dashboard for visualizing key metrics
- `sql-analysis.sql` - SQL queries for data analysis
- `README.md` - This documentation file

## Technologies and Tools Used

### Programming Languages & Libraries
- **Python**: Primary programming language for data analysis
- **Pandas**: Data manipulation and analysis
- **NumPy**: Numerical operations
- **Matplotlib**: Data visualization
- **Seaborn**: Advanced statistical visualizations
- **SQL**: Database queries and analysis

### Tools & Platforms
- **Jupyter Notebook**: Interactive coding environment
- **Excel**: Dashboard creation and reporting
- **Google Colab**: Cloud-based notebook environment
- **GitHub**: Version control and code sharing

## Key Findings

### Supply-Demand Analysis
- Substantial supply-demand gap during evening and night hours
- Airport locations show higher demand relative to supply compared to City locations
- Demand peaks during morning and evening rush hours (8-10 AM and 5-7 PM)
- Friday shows particularly high activity compared to other weekdays

### Operational Insights
- "No Cars Available" and "Cancelled" statuses represent significant lost revenue opportunities
- Strategic driver allocation needed to balance supply-demand disparities
- Dynamic pricing optimization potential during peak demand periods

## Future Improvements

- Add more sophisticated time series forecasting models
- Implement machine learning algorithms to predict demand
- Create interactive dashboards using Power BI or Tableau
- Analyze pricing strategies and their impact on supply-demand balance
- Add real-time monitoring capabilities

## Contact Information

For any questions or collaborations, feel free to reach out:
- **LinkedIn**: [Your LinkedIn Profile]
- **Email**: [Your Email Address]
- **Portfolio**: [Your Portfolio Website]

---

**Author**: Lokesh Gaddam
**Date**: January 11, 2026
**Location**: Tenali, Andhra Pradesh, Indiaallocation of drivers is needed to balance this disparity.

Temporal analysis shows clear patterns in rider behavior, with demand peaking during morning and evening rush hours (approximately 8-10 AM and 5-7 PM), aligning with typical commuter patterns. Weekday analysis indicates higher demand on weekdays compared to weekends, with Friday showing particularly high activity. The visualization of demand gaps by time slot clearly illustrates that Evening and Night periods experience the most significant unfulfilled requests, highlighting a critical operational challenge that requires targeted interventions.

From a business perspective, these findings have substantial implications. The supply-demand mismatch represents both a challenge and an opportunity: by strategically deploying more drivers during identified peak periods (especially evening/night hours) and at high-demand locations (Airport), Uber can significantly improve service levels, reduce cancellations, and capture additional revenue. Dynamic pricing strategies could be optimized based on these temporal patterns to incentivize driver availability during high-demand, low-supply periods. Additionally, understanding the day-of-week patterns can inform marketing campaigns and promotional activities to further boost utilization during lower-demand periods.

## Key Findings

- **Peak Demand Hours**: Highest demand during evening and night time slots
- **Location Analysis**: Airport locations show higher demand relative to supply compared to City locations
- **Temporal Patterns**: Demand peaks during morning and evening rush hours (8-10 AM and 5-7 PM)
- **Weekday Patterns**: Higher demand on weekdays with Friday showing particularly high activity
- **Supply-Demand Gap**: Most significant unfulfilled requests occur during Evening and Night periods

## Technologies Used

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Jupyter Notebook

## Project Structure

- `uber_EDA (1).ipynb` - Main Jupyter notebook containing the complete analysis
- `README.md` - This documentation file

## Future Improvements

- Add more sophisticated time series forecasting models
- Implement machine learning algorithms to predict demand
- Create interactive dashboards using Power BI or Tableau
- Analyze pricing strategies and their impact on supply-demand balance

## Contact

For any questions or collaborations, feel free to reach out to me on LinkedIn or via email.

---

**Author**: Lokesh Gaddam
**Date**: January 11, 2026
**Location**: Tenali, Andhra Pradesh, India
