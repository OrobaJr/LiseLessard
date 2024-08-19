view: papa_for_po_c {
  sql_table_name: `LiseLessard.PapaForPoC` ;;

  dimension: ap_inv_amount_wtx_cad {
    type: number
    sql: ${TABLE}.AP_INV_AMOUNT_WTX_CAD ;;
  }
  dimension: ap_inv_amount_wtx_usd {
    type: number
    sql: ${TABLE}.AP_INV_AMOUNT_WTX_USD ;;
  }
  dimension: ar_deposits_cad {
    type: number
    sql: ${TABLE}.AR_DEPOSITS_CAD ;;
  }
  dimension: ar_deposits_tx_cad {
    type: number
    sql: ${TABLE}.AR_DEPOSITS_TX_CAD ;;
  }
  dimension: ar_deposits_tx_usd {
    type: number
    sql: ${TABLE}.AR_DEPOSITS_TX_USD ;;
  }
  dimension: ar_deposits_usd {
    type: number
    sql: ${TABLE}.AR_DEPOSITS_USD ;;
  }
  dimension: ar_depsub_invoice_cad {
    type: number
    sql: ${TABLE}.AR_DEPSUB_INVOICE_CAD ;;
  }
  dimension: ar_depsub_invoice_tx_cad {
    type: number
    sql: ${TABLE}.AR_DEPSUB_INVOICE_TX_CAD ;;
  }
  dimension: ar_depsub_invoice_tx_usd {
    type: number
    sql: ${TABLE}.AR_DEPSUB_INVOICE_TX_USD ;;
  }
  dimension: ar_depsub_invoice_usd {
    type: number
    sql: ${TABLE}.AR_DEPSUB_INVOICE_USD ;;
  }
  dimension: ar_to_collect_cad {
    type: number
    sql: ${TABLE}.AR_TO_COLLECT_CAD ;;
  }
  dimension: ar_to_collect_usd {
    type: number
    sql: ${TABLE}.AR_TO_COLLECT_USD ;;
  }
  dimension: backcharge_amount {
    type: number
    sql: ${TABLE}.BACKCHARGE_AMOUNT ;;
  }
  dimension: backcharge_amount_conso_cad {
    type: number
    sql: ${TABLE}.BACKCHARGE_AMOUNT_CONSO_CAD ;;
  }
  dimension: backcharge_amount_conso_usd {
    type: number
    sql: ${TABLE}.BACKCHARGE_AMOUNT_CONSO_USD ;;
  }
  dimension: backcharge_amount_full_cad {
    type: number
    sql: ${TABLE}.BACKCHARGE_AMOUNT_FULL_CAD ;;
  }
  dimension: backcharge_amount_full_usd {
    type: number
    sql: ${TABLE}.BACKCHARGE_AMOUNT_FULL_USD ;;
  }
  dimension: backcharge_credit_cad {
    type: number
    sql: ${TABLE}.BACKCHARGE_CREDIT_CAD ;;
  }
  dimension: backcharge_credit_usd {
    type: number
    sql: ${TABLE}.BACKCHARGE_CREDIT_USD ;;
  }
  dimension: backcharge_expenses_cad {
    type: number
    sql: ${TABLE}.BACKCHARGE_EXPENSES_CAD ;;
  }
  dimension: backcharge_expenses_usd {
    type: number
    sql: ${TABLE}.BACKCHARGE_EXPENSES_USD ;;
  }
  dimension: branch_office_address {
    type: string
    sql: ${TABLE}.BRANCH_OFFICE_ADDRESS ;;
  }
  dimension: branch_office_city {
    type: string
    sql: ${TABLE}.BRANCH_OFFICE_CITY ;;
  }
  dimension: branch_office_code {
    type: string
    sql: ${TABLE}.BRANCH_OFFICE_CODE ;;
  }
  dimension: branch_office_country {
    type: string
    sql: ${TABLE}.BRANCH_OFFICE_COUNTRY ;;
  }
  dimension: branch_office_creation_date {
    type: string
    sql: ${TABLE}.BRANCH_OFFICE_CREATION_DATE ;;
  }
  dimension: branch_office_id {
    type: number
    sql: ${TABLE}.BRANCH_OFFICE_ID ;;
  }
  dimension: branch_office_name {
    type: string
    sql: ${TABLE}.BRANCH_OFFICE_NAME ;;
  }
  dimension: branch_office_state_prov {
    type: string
    sql: ${TABLE}.BRANCH_OFFICE_STATE_PROV ;;
  }
  dimension: business_units {
    type: number
    sql: ${TABLE}.BUSINESS_UNITS ;;
  }
  dimension: co_app_price_cad {
    type: number
    sql: ${TABLE}.CO_APP_PRICE_CAD ;;
  }
  dimension: co_app_price_usd {
    type: number
    sql: ${TABLE}.CO_APP_PRICE_USD ;;
  }
  dimension: co_total_price_cad {
    type: number
    sql: ${TABLE}.CO_TOTAL_PRICE_CAD ;;
  }
  dimension: co_total_price_usd {
    type: number
    sql: ${TABLE}.CO_TOTAL_PRICE_USD ;;
  }
  dimension: cogs_amount_conso_cad {
    type: number
    sql: ${TABLE}.COGS_AMOUNT_CONSO_CAD ;;
  }
  dimension: cogs_amount_conso_usd {
    type: number
    sql: ${TABLE}.COGS_AMOUNT_CONSO_USD ;;
  }
  dimension: cogs_amount_full_cad {
    type: number
    sql: ${TABLE}.COGS_AMOUNT_FULL_CAD ;;
  }
  dimension: cogs_amount_full_usd {
    type: number
    sql: ${TABLE}.COGS_AMOUNT_FULL_USD ;;
  }
  dimension: company_id {
    type: number
    sql: ${TABLE}.COMPANY_ID ;;
  }
  dimension: customer_address1 {
    type: string
    sql: ${TABLE}.CUSTOMER_ADDRESS1 ;;
  }
  dimension: customer_address2 {
    type: string
    sql: ${TABLE}.CUSTOMER_ADDRESS2 ;;
  }
  dimension: customer_address3 {
    type: string
    sql: ${TABLE}.CUSTOMER_ADDRESS3 ;;
  }
  dimension: customer_address4 {
    type: number
    sql: ${TABLE}.CUSTOMER_ADDRESS4 ;;
  }
  dimension: customer_affiliated {
    type: string
    sql: ${TABLE}.CUSTOMER_AFFILIATED ;;
  }
  dimension: customer_city {
    type: string
    sql: ${TABLE}.CUSTOMER_CITY ;;
  }
  dimension: customer_code {
    type: string
    sql: ${TABLE}.CUSTOMER_CODE ;;
  }
  dimension: customer_collector {
    type: string
    sql: ${TABLE}.CUSTOMER_COLLECTOR ;;
  }
  dimension: customer_country {
    type: string
    sql: ${TABLE}.CUSTOMER_COUNTRY ;;
  }
  dimension: customer_county {
    type: string
    sql: ${TABLE}.CUSTOMER_COUNTY ;;
  }
  dimension: customer_creation_date {
    type: string
    sql: ${TABLE}.CUSTOMER_CREATION_DATE ;;
  }
  dimension: customer_id {
    type: number
    sql: ${TABLE}.CUSTOMER_ID ;;
  }
  dimension: customer_language {
    type: string
    sql: ${TABLE}.CUSTOMER_LANGUAGE ;;
  }
  dimension: customer_last_update_date {
    type: string
    sql: ${TABLE}.CUSTOMER_LAST_UPDATE_DATE ;;
  }
  dimension: customer_master_code {
    type: string
    sql: ${TABLE}.CUSTOMER_MASTER_CODE ;;
  }
  dimension: customer_master_name {
    type: string
    sql: ${TABLE}.CUSTOMER_MASTER_NAME ;;
  }
  dimension: customer_name {
    type: string
    sql: ${TABLE}.CUSTOMER_NAME ;;
  }
  dimension: customer_org_id {
    type: number
    sql: ${TABLE}.CUSTOMER_ORG_ID ;;
  }
  dimension: customer_postal_code {
    type: string
    sql: ${TABLE}.CUSTOMER_POSTAL_CODE ;;
  }
  dimension: customer_prospect {
    type: string
    sql: ${TABLE}.CUSTOMER_PROSPECT ;;
  }
  dimension: customer_rejected_code {
    type: string
    sql: ${TABLE}.CUSTOMER_REJECTED_CODE ;;
  }
  dimension: customer_state_prov {
    type: string
    sql: ${TABLE}.CUSTOMER_STATE_PROV ;;
  }
  dimension: customer_type {
    type: string
    sql: ${TABLE}.CUSTOMER_TYPE ;;
  }
  dimension: customer_type_old {
    type: string
    sql: ${TABLE}.CUSTOMER_TYPE_OLD ;;
  }
  dimension: day_abbrev {
    type: string
    sql: ${TABLE}.DAY_ABBREV ;;
  }
  dimension: day_name {
    type: string
    sql: ${TABLE}.DAY_NAME ;;
  }
  dimension: day_num_in_month {
    type: number
    sql: ${TABLE}.DAY_NUM_IN_MONTH ;;
  }
  dimension: day_num_overall {
    type: number
    sql: ${TABLE}.DAY_NUM_OVERALL ;;
  }
  dimension: day_of_week {
    type: number
    sql: ${TABLE}.DAY_OF_WEEK ;;
  }
  dimension: draft_bill_amount_cad {
    type: number
    sql: ${TABLE}.DRAFT_BILL_AMOUNT_CAD ;;
  }
  dimension: draft_bill_amount_usd {
    type: number
    sql: ${TABLE}.DRAFT_BILL_AMOUNT_USD ;;
  }
  dimension: enabled_flag {
    type: string
    sql: ${TABLE}.ENABLED_FLAG ;;
  }
  dimension: english_description {
    type: string
    sql: ${TABLE}.ENGLISH_DESCRIPTION ;;
  }
  dimension: etl_job_id {
    type: number
    sql: ${TABLE}.ETL_JOB_ID ;;
  }
  dimension: fin_pa_period_status {
    type: string
    sql: ${TABLE}.FIN_PA_PERIOD_STATUS ;;
  }
  dimension: fiscal_month {
    type: number
    sql: ${TABLE}.FISCAL_MONTH ;;
  }
  dimension_group: fiscal_month_end {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FISCAL_MONTH_END_DATE ;;
  }
  dimension_group: fiscal_month_end_date_1 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FISCAL_MONTH_END_DATE_1 ;;
  }
  dimension_group: fiscal_month_start {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FISCAL_MONTH_START_DATE ;;
  }
  dimension: fiscal_period_name {
    type: string
    sql: ${TABLE}.FISCAL_PERIOD_NAME ;;
  }
  dimension: fiscal_quarter {
    type: number
    sql: ${TABLE}.FISCAL_QUARTER ;;
  }
  dimension: fiscal_week_num {
    type: number
    sql: ${TABLE}.FISCAL_WEEK_NUM ;;
  }
  dimension: fiscal_year {
    type: number
    sql: ${TABLE}.FISCAL_YEAR ;;
  }
  dimension: forecast_fab_cost_cad {
    type: number
    sql: ${TABLE}.FORECAST_FAB_COST_CAD ;;
  }
  dimension: forecast_fab_cost_usd {
    type: number
    sql: ${TABLE}.FORECAST_FAB_COST_USD ;;
  }
  dimension: forecast_mat_cost_cad {
    type: number
    sql: ${TABLE}.FORECAST_MAT_COST_CAD ;;
  }
  dimension: forecast_mat_cost_usd {
    type: number
    sql: ${TABLE}.FORECAST_MAT_COST_USD ;;
  }
  dimension: forecast_total_cost_cad {
    type: number
    sql: ${TABLE}.FORECAST_TOTAL_COST_CAD ;;
  }
  dimension: forecast_total_cost_usd {
    type: number
    sql: ${TABLE}.FORECAST_TOTAL_COST_USD ;;
  }
  dimension: french_description {
    type: string
    sql: ${TABLE}.FRENCH_DESCRIPTION ;;
  }
  dimension_group: full {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FULL_DATE ;;
  }
  dimension: group_description_en {
    type: string
    sql: ${TABLE}.GROUP_DESCRIPTION_EN ;;
  }
  dimension: group_description_fr {
    type: string
    sql: ${TABLE}.GROUP_DESCRIPTION_FR ;;
  }
  dimension: last_day_in_month_flag {
    type: string
    sql: ${TABLE}.LAST_DAY_IN_MONTH_FLAG ;;
  }
  dimension: month {
    type: number
    sql: ${TABLE}.MONTH ;;
  }
  dimension: month_abbrev {
    type: string
    sql: ${TABLE}.MONTH_ABBREV ;;
  }
  dimension: month_name {
    type: string
    sql: ${TABLE}.MONTH_NAME ;;
  }
  dimension: month_num_overall {
    type: number
    sql: ${TABLE}.MONTH_NUM_OVERALL ;;
  }
  dimension: office_code {
    type: string
    sql: ${TABLE}.OFFICE_CODE ;;
  }
  dimension: office_country {
    type: string
    sql: ${TABLE}.OFFICE_COUNTRY ;;
  }
  dimension: office_name {
    type: string
    sql: ${TABLE}.OFFICE_NAME ;;
  }
  dimension: office_name_orig {
    type: string
    sql: ${TABLE}.OFFICE_NAME_ORIG ;;
  }
  dimension: org_id {
    type: number
    sql: ${TABLE}.ORG_ID ;;
  }
  dimension: pb_bill_amount_cad {
    type: number
    sql: ${TABLE}.PB_BILL_AMOUNT_CAD ;;
  }
  dimension: pb_bill_amount_usd {
    type: number
    sql: ${TABLE}.PB_BILL_AMOUNT_USD ;;
  }
  dimension: prod_actual_hours {
    type: number
    sql: ${TABLE}.PROD_ACTUAL_HOURS ;;
  }
  dimension: prod_actual_hours_draw {
    type: number
    sql: ${TABLE}.PROD_ACTUAL_HOURS_DRAW ;;
  }
  dimension: prod_actual_hours_prod {
    type: number
    sql: ${TABLE}.PROD_ACTUAL_HOURS_PROD ;;
  }
  dimension: prod_laborcost_cad {
    type: number
    sql: ${TABLE}.PROD_LABORCOST_CAD ;;
  }
  dimension: prod_laborcost_usd {
    type: number
    sql: ${TABLE}.PROD_LABORCOST_USD ;;
  }
  dimension: prod_matcost_cad {
    type: number
    sql: ${TABLE}.PROD_MATCOST_CAD ;;
  }
  dimension: prod_matcost_usd {
    type: number
    sql: ${TABLE}.PROD_MATCOST_USD ;;
  }
  dimension: prod_othercost_cad {
    type: number
    sql: ${TABLE}.PROD_OTHERCOST_CAD ;;
  }
  dimension: prod_othercost_usd {
    type: number
    sql: ${TABLE}.PROD_OTHERCOST_USD ;;
  }
  dimension: prod_product_measure {
    type: number
    sql: ${TABLE}.PROD_PRODUCT_MEASURE ;;
  }
  dimension: prod_standard_hours {
    type: number
    sql: ${TABLE}.PROD_STANDARD_HOURS ;;
  }
  dimension: prod_weight {
    type: number
    sql: ${TABLE}.PROD_WEIGHT ;;
  }
  dimension: product_code {
    type: string
    sql: ${TABLE}.PRODUCT_CODE ;;
  }
  dimension: product_desc_en {
    type: string
    sql: ${TABLE}.PRODUCT_DESC_EN ;;
  }
  dimension: product_desc_fr {
    type: string
    sql: ${TABLE}.PRODUCT_DESC_FR ;;
  }
  dimension: product_gl_name {
    type: string
    sql: ${TABLE}.PRODUCT_GL_NAME ;;
  }
  dimension: product_id {
    type: number
    sql: ${TABLE}.PRODUCT_ID ;;
  }
  dimension: product_id_1 {
    type: number
    value_format_name: id
    sql: ${TABLE}.PRODUCT_ID_1 ;;
  }
  dimension: product_include_in_papa {
    type: string
    sql: ${TABLE}.PRODUCT_INCLUDE_IN_PAPA ;;
  }
  dimension: product_is_contingence {
    type: string
    sql: ${TABLE}.PRODUCT_IS_CONTINGENCE ;;
  }
  dimension: product_is_drafting {
    type: string
    sql: ${TABLE}.PRODUCT_IS_DRAFTING ;;
  }
  dimension: product_is_drawing {
    type: string
    sql: ${TABLE}.PRODUCT_IS_DRAWING ;;
  }
  dimension: product_is_freight {
    type: string
    sql: ${TABLE}.PRODUCT_IS_FREIGHT ;;
  }
  dimension: product_mid_desc_en {
    type: string
    sql: ${TABLE}.PRODUCT_MID_DESC_EN ;;
  }
  dimension: product_mid_desc_fr {
    type: string
    sql: ${TABLE}.PRODUCT_MID_DESC_FR ;;
  }
  dimension: product_mid_name_en {
    type: string
    sql: ${TABLE}.PRODUCT_MID_NAME_EN ;;
  }
  dimension: product_mid_name_fr {
    type: string
    sql: ${TABLE}.PRODUCT_MID_NAME_FR ;;
  }
  dimension: product_name_en {
    type: string
    sql: ${TABLE}.PRODUCT_NAME_EN ;;
  }
  dimension: product_name_fr {
    type: string
    sql: ${TABLE}.PRODUCT_NAME_FR ;;
  }
  dimension: product_related_code_gl {
    type: number
    sql: ${TABLE}.PRODUCT_RELATED_CODE_GL ;;
  }
  dimension: product_spm_group_en {
    type: string
    sql: ${TABLE}.PRODUCT_SPM_GROUP_EN ;;
  }
  dimension: product_spm_group_fr {
    type: string
    sql: ${TABLE}.PRODUCT_SPM_GROUP_FR ;;
  }
  dimension: product_top_desc_en {
    type: string
    sql: ${TABLE}.PRODUCT_TOP_DESC_EN ;;
  }
  dimension: product_top_desc_fr {
    type: string
    sql: ${TABLE}.PRODUCT_TOP_DESC_FR ;;
  }
  dimension: product_top_name_en {
    type: string
    sql: ${TABLE}.PRODUCT_TOP_NAME_EN ;;
  }
  dimension: product_top_name_fr {
    type: string
    sql: ${TABLE}.PRODUCT_TOP_NAME_FR ;;
  }
  dimension: product_unit {
    type: number
    sql: ${TABLE}.PRODUCT_UNIT ;;
  }
  dimension: project_approval_code {
    type: number
    sql: ${TABLE}.PROJECT_APPROVAL_CODE ;;
  }
  dimension: project_branch_office_id {
    type: number
    sql: ${TABLE}.PROJECT_BRANCH_OFFICE_ID ;;
  }
  dimension: project_build_master {
    type: string
    sql: ${TABLE}.PROJECT_BUILD_MASTER ;;
  }
  dimension: project_business_units_code {
    type: number
    sql: ${TABLE}.PROJECT_BUSINESS_UNITS_CODE ;;
  }
  dimension_group: project_cancelled {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PROJECT_CANCELLED_DATE ;;
  }
  dimension: project_city {
    type: string
    sql: ${TABLE}.PROJECT_CITY ;;
  }
  dimension: project_class_category {
    type: string
    sql: ${TABLE}.PROJECT_CLASS_CATEGORY ;;
  }
  dimension: project_class_category_orig {
    type: string
    sql: ${TABLE}.PROJECT_CLASS_CATEGORY_ORIG ;;
  }
  dimension: project_class_code {
    type: string
    sql: ${TABLE}.PROJECT_CLASS_CODE ;;
  }
  dimension: project_class_code_orig {
    type: string
    sql: ${TABLE}.PROJECT_CLASS_CODE_ORIG ;;
  }
  dimension: project_class_description {
    type: string
    sql: ${TABLE}.PROJECT_CLASS_DESCRIPTION ;;
  }
  dimension: project_class_description_orig {
    type: string
    sql: ${TABLE}.PROJECT_CLASS_DESCRIPTION_ORIG ;;
  }
  dimension_group: project_close {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PROJECT_CLOSE_DATE ;;
  }
  dimension: project_code {
    type: string
    sql: ${TABLE}.PROJECT_CODE ;;
  }
  dimension_group: project_completion {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PROJECT_COMPLETION_DATE ;;
  }
  dimension: project_coordinator_name {
    type: string
    sql: ${TABLE}.PROJECT_COORDINATOR_NAME ;;
  }
  dimension: project_country {
    type: string
    sql: ${TABLE}.PROJECT_COUNTRY ;;
  }
  dimension: project_county {
    type: string
    sql: ${TABLE}.PROJECT_COUNTY ;;
  }
  dimension: project_currency {
    type: string
    sql: ${TABLE}.PROJECT_CURRENCY ;;
  }
  dimension: project_currency_rate {
    type: number
    sql: ${TABLE}.PROJECT_CURRENCY_RATE ;;
  }
  dimension: project_customer_id {
    type: number
    sql: ${TABLE}.PROJECT_CUSTOMER_ID ;;
  }
  dimension: project_draw_list {
    type: string
    sql: ${TABLE}.PROJECT_DRAW_LIST ;;
  }
  dimension: project_dw_creation_date {
    type: string
    sql: ${TABLE}.PROJECT_DW_CREATION_DATE ;;
  }
  dimension: project_dw_last_update_date {
    type: string
    sql: ${TABLE}.PROJECT_DW_LAST_UPDATE_DATE ;;
  }
  dimension: project_ebuss_org_id {
    type: number
    sql: ${TABLE}.PROJECT_EBUSS_ORG_ID ;;
  }
  dimension: project_flag_package {
    type: string
    sql: ${TABLE}.PROJECT_FLAG_PACKAGE ;;
  }
  dimension: project_global_entity {
    type: string
    sql: ${TABLE}.PROJECT_GLOBAL_ENTITY ;;
  }
  dimension: project_id {
    type: number
    sql: ${TABLE}.PROJECT_ID ;;
  }
  dimension: project_id_1 {
    type: number
    value_format_name: id
    sql: ${TABLE}.PROJECT_ID_1 ;;
  }
  dimension: project_in_backlog {
    type: string
    sql: ${TABLE}.PROJECT_IN_BACKLOG ;;
  }
  dimension: project_included_in_papa {
    type: string
    sql: ${TABLE}.PROJECT_INCLUDED_IN_PAPA ;;
  }
  dimension: project_iwr_send_date {
    type: string
    sql: ${TABLE}.PROJECT_IWR_SEND_DATE ;;
  }
  dimension_group: project_last_forecast {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PROJECT_LAST_FORECAST_DATE ;;
  }
  dimension: project_manager {
    type: string
    sql: ${TABLE}.PROJECT_MANAGER ;;
  }
  dimension: project_manager_email {
    type: string
    sql: ${TABLE}.PROJECT_MANAGER_EMAIL ;;
  }
  dimension_group: project_master_close {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PROJECT_MASTER_CLOSE_DATE ;;
  }
  dimension: project_master_name {
    type: string
    sql: ${TABLE}.PROJECT_MASTER_NAME ;;
  }
  dimension: project_master_proj_code {
    type: string
    sql: ${TABLE}.PROJECT_MASTER_PROJ_CODE ;;
  }
  dimension: project_master_status_code {
    type: string
    sql: ${TABLE}.PROJECT_MASTER_STATUS_CODE ;;
  }
  dimension: project_name {
    type: string
    sql: ${TABLE}.PROJECT_NAME ;;
  }
  dimension: project_need_consolidation {
    type: string
    sql: ${TABLE}.PROJECT_NEED_CONSOLIDATION ;;
  }
  dimension: project_official_budget {
    type: string
    sql: ${TABLE}.PROJECT_OFFICIAL_BUDGET ;;
  }
  dimension: project_oracle_creation_date {
    type: string
    sql: ${TABLE}.PROJECT_ORACLE_CREATION_DATE ;;
  }
  dimension: project_organization_id {
    type: number
    sql: ${TABLE}.PROJECT_ORGANIZATION_ID ;;
  }
  dimension: project_owner_cie {
    type: string
    sql: ${TABLE}.PROJECT_OWNER_CIE ;;
  }
  dimension: project_quotation_code {
    type: string
    sql: ${TABLE}.PROJECT_QUOTATION_CODE ;;
  }
  dimension: project_rejected_code {
    type: number
    sql: ${TABLE}.PROJECT_REJECTED_CODE ;;
  }
  dimension: project_related_project_code {
    type: string
    sql: ${TABLE}.PROJECT_RELATED_PROJECT_CODE ;;
  }
  dimension: project_salesrep {
    type: string
    sql: ${TABLE}.PROJECT_SALESREP ;;
  }
  dimension: project_salesrep_glcie {
    type: number
    sql: ${TABLE}.PROJECT_SALESREP_GLCIE ;;
  }
  dimension: project_salesrep_region {
    type: string
    sql: ${TABLE}.PROJECT_SALESREP_REGION ;;
  }
  dimension: project_salesrep_subregion {
    type: string
    sql: ${TABLE}.PROJECT_SALESREP_SUBREGION ;;
  }
  dimension: project_ship_address1 {
    type: string
    sql: ${TABLE}.PROJECT_SHIP_ADDRESS1 ;;
  }
  dimension: project_ship_address2 {
    type: string
    sql: ${TABLE}.PROJECT_SHIP_ADDRESS2 ;;
  }
  dimension: project_ship_address3 {
    type: string
    sql: ${TABLE}.PROJECT_SHIP_ADDRESS3 ;;
  }
  dimension_group: project_ship_date_end {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PROJECT_SHIP_DATE_END ;;
  }
  dimension_group: project_ship_date_start {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PROJECT_SHIP_DATE_START ;;
  }
  dimension: project_ship_postal_code {
    type: string
    sql: ${TABLE}.PROJECT_SHIP_POSTAL_CODE ;;
  }
  dimension_group: project_start {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PROJECT_START_DATE ;;
  }
  dimension: project_state_prov {
    type: string
    sql: ${TABLE}.PROJECT_STATE_PROV ;;
  }
  dimension: project_status_code {
    type: string
    sql: ${TABLE}.PROJECT_STATUS_CODE ;;
  }
  dimension: project_status_comment {
    type: string
    sql: ${TABLE}.PROJECT_STATUS_COMMENT ;;
  }
  dimension: project_status_oracle {
    type: string
    sql: ${TABLE}.PROJECT_STATUS_ORACLE ;;
  }
  dimension: project_status_spm {
    type: string
    sql: ${TABLE}.PROJECT_STATUS_SPM ;;
  }
  dimension: project_status_update_datetime {
    type: string
    sql: ${TABLE}.PROJECT_STATUS_UPDATE_DATETIME ;;
  }
  dimension: project_status_updated_by {
    type: string
    sql: ${TABLE}.PROJECT_STATUS_UPDATED_BY ;;
  }
  dimension: project_type {
    type: string
    sql: ${TABLE}.PROJECT_TYPE ;;
  }
  dimension: project_type_erected {
    type: string
    sql: ${TABLE}.PROJECT_TYPE_ERECTED ;;
  }
  dimension: project_weight_var_comment {
    type: string
    sql: ${TABLE}.PROJECT_WEIGHT_VAR_COMMENT ;;
  }
  dimension: purge_method {
    type: string
    sql: ${TABLE}.PURGE_METHOD ;;
  }
  dimension: purge_method_1 {
    type: string
    sql: ${TABLE}.PURGE_METHOD_1 ;;
  }
  dimension: purge_method_2 {
    type: string
    sql: ${TABLE}.PURGE_METHOD_2 ;;
  }
  dimension: purge_method_3 {
    type: string
    sql: ${TABLE}.PURGE_METHOD_3 ;;
  }
  dimension: purge_method_4 {
    type: string
    sql: ${TABLE}.PURGE_METHOD_4 ;;
  }
  dimension: purge_method_5 {
    type: string
    sql: ${TABLE}.PURGE_METHOD_5 ;;
  }
  dimension: quarter {
    type: number
    sql: ${TABLE}.QUARTER ;;
  }
  dimension: quoted_business_units_code {
    type: string
    sql: ${TABLE}.QUOTED_BUSINESS_UNITS_CODE ;;
  }
  dimension: record_creation_date {
    type: string
    sql: ${TABLE}.RECORD_CREATION_DATE ;;
  }
  dimension: ret_bill_amount_cad {
    type: number
    sql: ${TABLE}.RET_BILL_AMOUNT_CAD ;;
  }
  dimension: ret_bill_amount_usd {
    type: number
    sql: ${TABLE}.RET_BILL_AMOUNT_USD ;;
  }
  dimension: revenu_amount_conso_cad {
    type: number
    sql: ${TABLE}.REVENU_AMOUNT_CONSO_CAD ;;
  }
  dimension: revenu_amount_conso_usd {
    type: number
    sql: ${TABLE}.REVENU_AMOUNT_CONSO_USD ;;
  }
  dimension: revenu_amount_full_cad {
    type: number
    sql: ${TABLE}.REVENU_AMOUNT_FULL_CAD ;;
  }
  dimension: revenu_amount_full_usd {
    type: number
    sql: ${TABLE}.REVENU_AMOUNT_FULL_USD ;;
  }
  dimension: sales_force {
    type: string
    sql: ${TABLE}.SALES_FORCE ;;
  }
  dimension: saleso_amount_cad {
    type: number
    sql: ${TABLE}.SALESO_AMOUNT_CAD ;;
  }
  dimension: saleso_amount_conso_cad {
    type: number
    sql: ${TABLE}.SALESO_AMOUNT_CONSO_CAD ;;
  }
  dimension: saleso_amount_conso_usd {
    type: number
    sql: ${TABLE}.SALESO_AMOUNT_CONSO_USD ;;
  }
  dimension: saleso_amount_usd {
    type: number
    sql: ${TABLE}.SALESO_AMOUNT_USD ;;
  }
  dimension: saleso_area {
    type: number
    sql: ${TABLE}.SALESO_AREA ;;
  }
  dimension: saleso_est_bud_cost_conso_cad {
    type: number
    sql: ${TABLE}.SALESO_EST_BUD_COST_CONSO_CAD ;;
  }
  dimension: saleso_est_bud_cost_conso_usd {
    type: number
    sql: ${TABLE}.SALESO_EST_BUD_COST_CONSO_USD ;;
  }
  dimension: saleso_est_direct_time {
    type: number
    sql: ${TABLE}.SALESO_EST_DIRECT_TIME ;;
  }
  dimension: saleso_est_fab_cost_cad {
    type: number
    sql: ${TABLE}.SALESO_EST_FAB_COST_CAD ;;
  }
  dimension: saleso_est_fab_cost_conso_cad {
    type: number
    sql: ${TABLE}.SALESO_EST_FAB_COST_CONSO_CAD ;;
  }
  dimension: saleso_est_fab_cost_conso_usd {
    type: number
    sql: ${TABLE}.SALESO_EST_FAB_COST_CONSO_USD ;;
  }
  dimension: saleso_est_fab_cost_usd {
    type: number
    sql: ${TABLE}.SALESO_EST_FAB_COST_USD ;;
  }
  dimension: saleso_est_indirect_time {
    type: number
    sql: ${TABLE}.SALESO_EST_INDIRECT_TIME ;;
  }
  dimension: saleso_est_job_cost_cad {
    type: number
    sql: ${TABLE}.SALESO_EST_JOB_COST_CAD ;;
  }
  dimension: saleso_est_job_cost_conso_cad {
    type: number
    sql: ${TABLE}.SALESO_EST_JOB_COST_CONSO_CAD ;;
  }
  dimension: saleso_est_job_cost_conso_usd {
    type: number
    sql: ${TABLE}.SALESO_EST_JOB_COST_CONSO_USD ;;
  }
  dimension: saleso_est_job_cost_usd {
    type: number
    sql: ${TABLE}.SALESO_EST_JOB_COST_USD ;;
  }
  dimension: saleso_est_mat_cost_cad {
    type: number
    sql: ${TABLE}.SALESO_EST_MAT_COST_CAD ;;
  }
  dimension: saleso_est_mat_cost_conso_cad {
    type: number
    sql: ${TABLE}.SALESO_EST_MAT_COST_CONSO_CAD ;;
  }
  dimension: saleso_est_mat_cost_conso_usd {
    type: number
    sql: ${TABLE}.SALESO_EST_MAT_COST_CONSO_USD ;;
  }
  dimension: saleso_est_mat_cost_usd {
    type: number
    sql: ${TABLE}.SALESO_EST_MAT_COST_USD ;;
  }
  dimension: saleso_est_time_draw_eng {
    type: number
    sql: ${TABLE}.SALESO_EST_TIME_DRAW_ENG ;;
  }
  dimension: saleso_expense_marge_cad {
    type: number
    sql: ${TABLE}.SALESO_EXPENSE_MARGE_CAD ;;
  }
  dimension: saleso_expense_marge_usd {
    type: number
    sql: ${TABLE}.SALESO_EXPENSE_MARGE_USD ;;
  }
  dimension: saleso_weight {
    type: number
    sql: ${TABLE}.SALESO_WEIGHT ;;
  }
  dimension_group: same_weekday_year_ago {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SAME_WEEKDAY_YEAR_AGO_DATE ;;
  }
  dimension: shipped_area {
    type: number
    sql: ${TABLE}.SHIPPED_AREA ;;
  }
  dimension: shipped_qty {
    type: number
    sql: ${TABLE}.SHIPPED_QTY ;;
  }
  dimension: shipped_units {
    type: number
    sql: ${TABLE}.SHIPPED_UNITS ;;
  }
  dimension: unbill_ret_amount_cad {
    type: number
    sql: ${TABLE}.UNBILL_RET_AMOUNT_CAD ;;
  }
  dimension: unbill_ret_amount_usd {
    type: number
    sql: ${TABLE}.UNBILL_RET_AMOUNT_USD ;;
  }
  dimension_group: week_begin {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.WEEK_BEGIN_DATE ;;
  }
  dimension: week_begin_date_key {
    type: number
    sql: ${TABLE}.WEEK_BEGIN_DATE_KEY ;;
  }
  dimension: week_num_in_year {
    type: number
    sql: ${TABLE}.WEEK_NUM_IN_YEAR ;;
  }
  dimension: week_num_overall {
    type: number
    sql: ${TABLE}.WEEK_NUM_OVERALL ;;
  }
  dimension: weekday_flag {
    type: string
    sql: ${TABLE}.WEEKDAY_FLAG ;;
  }
  dimension: year {
    type: number
    sql: ${TABLE}.YEAR ;;
  }
  dimension: yearmo {
    type: number
    sql: ${TABLE}.YEARMO ;;
  }
  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
	fiscal_period_name,
	project_coordinator_name,
	product_gl_name,
	project_master_name,
	month_name,
	branch_office_name,
	customer_master_name,
	day_name,
	project_name,
	office_name,
	customer_name
	]
  }

}
