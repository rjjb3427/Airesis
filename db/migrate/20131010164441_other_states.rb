#encoding: utf-8
class OtherStates < ActiveRecord::Migration
  def up
    I18n.locale = 'it-IT'

    @antartide = Continente.create(description: 'Antartide')

    I18n.locale = 'en'
    @antartide.update_attribute(:description, 'Antarctica')

    I18n.locale = 'en-US'
    @antartide.update_attribute(:description, 'Antarctica')

    I18n.locale = 'fr'
    @antartide.update_attribute(:description, 'Antarctique')

    I18n.locale = 'pt-PT'
    @antartide.update_attribute(:description, 'Antártida')

    I18n.locale = 'pt-BR'
    @antartide.update_attribute(:description, 'Antártida')

    I18n.locale = 'de'
    @antartide.update_attribute(:description, 'Antarktis')

    I18n.locale = 'es-ES'
    @antartide.update_attribute(:description, 'Antártida')

    I18n.locale = 'es-EC'
    @antartide.update_attribute(:description, 'Antártida')

    I18n.locale = 'en'

    Stato.create(description: 'Afghanistan', sigla: 'AF', sigla_ext: 'AFG', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Algeria', sigla: 'DZ', sigla_ext: 'DZA', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'American Samoa', sigla: 'AS', sigla_ext: 'ASM', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'Angola', sigla: 'AO', sigla_ext: 'AGO', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Anguilla', sigla: 'AI', sigla_ext: 'AIA', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Antarctica', sigla: 'AQ', sigla_ext: 'ATA', continente_id: Continente.find_by_description('Antarctica').id)
    Stato.create(description: 'Antigua and Barbuda', sigla: 'AG', sigla_ext: 'ATG', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Argentina', sigla: 'AR', sigla_ext: 'ARG', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Armenia', sigla: 'AM', sigla_ext: 'ARM', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Aruba', sigla: 'AW', sigla_ext: 'ABW', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Australia', sigla: 'AU', sigla_ext: 'AUS', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'Azerbaijan', sigla: 'AZ', sigla_ext: 'AZE', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Bahamas', sigla: 'BS', sigla_ext: 'BHS', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Bahrain', sigla: 'BH', sigla_ext: 'BHR', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Bangladesh', sigla: 'BD', sigla_ext: 'BGD', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Barbados', sigla: 'BB', sigla_ext: 'BRB', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Belize', sigla: 'BZ', sigla_ext: 'BLZ', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Benin', sigla: 'BJ', sigla_ext: 'BEN', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Bermuda', sigla: 'BM', sigla_ext: 'BMU', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Bhutan', sigla: 'BT', sigla_ext: 'BTN', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Bolivia, Plurinational State of', sigla: 'BO', sigla_ext: 'BOL', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Botswana', sigla: 'BW', sigla_ext: 'BWA', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Bouvet Island', sigla: 'BV', sigla_ext: 'BVT', continente_id: Continente.find_by_description('Antarctica').id)
    Stato.create(description: 'Brazil', sigla: 'BR', sigla_ext: 'BRA', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'British Indian Ocean Territory', sigla: 'IO', sigla_ext: 'IOT', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Brunei Darussalam', sigla: 'BN', sigla_ext: 'BRN', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Burkina Faso', sigla: 'BF', sigla_ext: 'BFA', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Burundi', sigla: 'BI', sigla_ext: 'BDI', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Cambodia', sigla: 'KH', sigla_ext: 'KHM', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Cameroon', sigla: 'CM', sigla_ext: 'CMR', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Canada', sigla: 'CA', sigla_ext: 'CAN', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Cape Verde', sigla: 'CV', sigla_ext: 'CPV', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Cayman Islands', sigla: 'KY', sigla_ext: 'CYM', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Central African Republic', sigla: 'CF', sigla_ext: 'CAF', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Chad', sigla: 'TD', sigla_ext: 'TCD', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Chile', sigla: 'CL', sigla_ext: 'CHL', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'China', sigla: 'CN', sigla_ext: 'CHN', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Christmas Island', sigla: 'CX', sigla_ext: 'CXR', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Cocos (Keeling) Islands', sigla: 'CC', sigla_ext: 'CCK', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Colombia', sigla: 'CO', sigla_ext: 'COL', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Comoros', sigla: 'KM', sigla_ext: 'COM', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Congo', sigla: 'CG', sigla_ext: 'COG', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Congo, the Democratic Republic of the', sigla: 'CD', sigla_ext: 'COD', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Cook Islands', sigla: 'CK', sigla_ext: 'COK', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'Costa Rica', sigla: 'CR', sigla_ext: 'CRI', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Cote d\'Ivoire', sigla: 'CI', sigla_ext: 'CIV', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Cuba', sigla: 'CU', sigla_ext: 'CUB', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Cyprus', sigla: 'CY', sigla_ext: 'CYP', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Djibouti', sigla: 'DJ', sigla_ext: 'DJI', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Dominica', sigla: 'DM', sigla_ext: 'DMA', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Dominican Republic', sigla: 'DO', sigla_ext: 'DOM', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Ecuador', sigla: 'EC', sigla_ext: 'ECU', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Egypt', sigla: 'EG', sigla_ext: 'EGY', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'El Salvador', sigla: 'SV', sigla_ext: 'SLV', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Equatorial Guinea', sigla: 'GQ', sigla_ext: 'GNQ', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Eritrea', sigla: 'ER', sigla_ext: 'ERI', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Ethiopia', sigla: 'ET', sigla_ext: 'ETH', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Falkland Islands (Malvinas)', sigla: 'FK', sigla_ext: 'FLK', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Fiji', sigla: 'FJ', sigla_ext: 'FJI', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'French Guiana', sigla: 'GF', sigla_ext: 'GUF', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'French Polynesia', sigla: 'PF', sigla_ext: 'PYF', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'French Southern Territories', sigla: 'TF', sigla_ext: 'ATF', continente_id: Continente.find_by_description('Antarctica').id)
    Stato.create(description: 'Gabon', sigla: 'GA', sigla_ext: 'GAB', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Gambia', sigla: 'GM', sigla_ext: 'GMB', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Georgia', sigla: 'GE', sigla_ext: 'GEO', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Ghana', sigla: 'GH', sigla_ext: 'GHA', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Greenland', sigla: 'GL', sigla_ext: 'GRL', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Grenada', sigla: 'GD', sigla_ext: 'GRD', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Guadeloupe', sigla: 'GP', sigla_ext: 'GLP', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Guam', sigla: 'GU', sigla_ext: 'GUM', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'Guatemala', sigla: 'GT', sigla_ext: 'GTM', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Guinea', sigla: 'GN', sigla_ext: 'GIN', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Guinea-Bissau', sigla: 'GW', sigla_ext: 'GNB', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Guyana', sigla: 'GY', sigla_ext: 'GUY', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Haiti', sigla: 'HT', sigla_ext: 'HTI', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Heard Island and McDonald Islands', sigla: 'HM', sigla_ext: 'HMD', continente_id: Continente.find_by_description('Antarctica').id)
    Stato.create(description: 'Honduras', sigla: 'HN', sigla_ext: 'HND', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Hong Kong', sigla: 'HK', sigla_ext: 'HKG', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'India', sigla: 'IN', sigla_ext: 'IND', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Indonesia', sigla: 'ID', sigla_ext: 'IDN', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Iran, Islamic Republic of', sigla: 'IR', sigla_ext: 'IRN', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Iraq', sigla: 'IQ', sigla_ext: 'IRQ', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Israel', sigla: 'IL', sigla_ext: 'ISR', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Jamaica', sigla: 'JM', sigla_ext: 'JAM', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Japan', sigla: 'JP', sigla_ext: 'JPN', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Jordan', sigla: 'JO', sigla_ext: 'JOR', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Kazakhstan', sigla: 'KZ', sigla_ext: 'KAZ', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Kenya', sigla: 'KE', sigla_ext: 'KEN', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Kiribati', sigla: 'KI', sigla_ext: 'KIR', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'Korea, Democratic People\'s Republic of', sigla: 'KP', sigla_ext: 'PRK', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Korea, Republic of', sigla: 'KR', sigla_ext: 'KOR', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Kuwait', sigla: 'KW', sigla_ext: 'KWT', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Kyrgyzstan', sigla: 'KG', sigla_ext: 'KGZ', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Lao People\'s Democratic Republic', sigla: 'LA', sigla_ext: 'LAO', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Lebanon', sigla: 'LB', sigla_ext: 'LBN', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Lesotho', sigla: 'LS', sigla_ext: 'LSO', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Liberia', sigla: 'LR', sigla_ext: 'LBR', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Libyan Arab Jamahiriya', sigla: 'LY', sigla_ext: 'LBY', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Macao', sigla: 'MO', sigla_ext: 'MAC', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Madagascar', sigla: 'MG', sigla_ext: 'MDG', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Malawi', sigla: 'MW', sigla_ext: 'MWI', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Malaysia', sigla: 'MY', sigla_ext: 'MYS', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Maldives', sigla: 'MV', sigla_ext: 'MDV', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Mali', sigla: 'ML', sigla_ext: 'MLI', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Marshall Islands', sigla: 'MH', sigla_ext: 'MHL', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'Martinique', sigla: 'MQ', sigla_ext: 'MTQ', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Mauritania', sigla: 'MR', sigla_ext: 'MRT', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Mauritius', sigla: 'MU', sigla_ext: 'MUS', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Mayotte', sigla: 'YT', sigla_ext: 'MYT', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Mexico', sigla: 'MX', sigla_ext: 'MEX', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Micronesia, Federated States of', sigla: 'FM', sigla_ext: 'FSM', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'Mongolia', sigla: 'MN', sigla_ext: 'MNG', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Montserrat', sigla: 'MS', sigla_ext: 'MSR', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Morocco', sigla: 'MA', sigla_ext: 'MAR', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Mozambique', sigla: 'MZ', sigla_ext: 'MOZ', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Myanmar', sigla: 'MM', sigla_ext: 'MMR', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Namibia', sigla: 'NA', sigla_ext: 'NAM', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Nauru', sigla: 'NR', sigla_ext: 'NRU', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'Nepal', sigla: 'NP', sigla_ext: 'NPL', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Netherlands Antilles', sigla: 'AN', sigla_ext: 'ANT', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'New Caledonia', sigla: 'NC', sigla_ext: 'NCL', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'New Zealand', sigla: 'NZ', sigla_ext: 'NZL', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'Nicaragua', sigla: 'NI', sigla_ext: 'NIC', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Niger', sigla: 'NE', sigla_ext: 'NER', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Nigeria', sigla: 'NG', sigla_ext: 'NGA', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Niue', sigla: 'NU', sigla_ext: 'NIU', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'Norfolk Island', sigla: 'NF', sigla_ext: 'NFK', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'Northern Mariana Islands', sigla: 'MP', sigla_ext: 'MNP', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'Oman', sigla: 'OM', sigla_ext: 'OMN', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Pakistan', sigla: 'PK', sigla_ext: 'PAK', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Palau', sigla: 'PW', sigla_ext: 'PLW', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'Palestinian Territory', sigla: 'PS', sigla_ext: 'PSE', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Panama', sigla: 'PA', sigla_ext: 'PAN', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Papua New Guinea', sigla: 'PG', sigla_ext: 'PNG', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'Paraguay', sigla: 'PY', sigla_ext: 'PRY', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Peru', sigla: 'PE', sigla_ext: 'PER', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Philippines', sigla: 'PH', sigla_ext: 'PHL', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Pitcairn', sigla: 'PN', sigla_ext: 'PCN', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'Puerto Rico', sigla: 'PR', sigla_ext: 'PRI', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Qatar', sigla: 'QA', sigla_ext: 'QAT', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Reunion', sigla: 'RE', sigla_ext: 'REU', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Rwanda', sigla: 'RW', sigla_ext: 'RWA', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Saint Barth', sigla: 'BL', sigla_ext: 'BLM', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Saint Helena, Ascension and Tristan da Cunha', sigla: 'SH', sigla_ext: 'SHN', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Saint Kitts and Nevis', sigla: 'KN', sigla_ext: 'KNA', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Saint Lucia', sigla: 'LC', sigla_ext: 'LCA', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Saint Martin (French part)', sigla: 'MF', sigla_ext: 'MAF', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Saint Pierre and Miquelon', sigla: 'PM', sigla_ext: 'SPM', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Saint Vincent and the Grenadines', sigla: 'VC', sigla_ext: 'VCT', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Samoa', sigla: 'WS', sigla_ext: 'WSM', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'Sao Tome and Principe', sigla: 'ST', sigla_ext: 'STP', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Saudi Arabia', sigla: 'SA', sigla_ext: 'SAU', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Senegal', sigla: 'SN', sigla_ext: 'SEN', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Seychelles', sigla: 'SC', sigla_ext: 'SYC', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Sierra Leone', sigla: 'SL', sigla_ext: 'SLE', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Singapore', sigla: 'SG', sigla_ext: 'SGP', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Solomon Islands', sigla: 'SB', sigla_ext: 'SLB', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'Somalia', sigla: 'SO', sigla_ext: 'SOM', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'South Africa', sigla: 'ZA', sigla_ext: 'ZAF', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'South Georgia and the South Sandwich Islands', sigla: 'GS', sigla_ext: 'SGS', continente_id: Continente.find_by_description('Antarctica').id)
    Stato.create(description: 'Sri Lanka', sigla: 'LK', sigla_ext: 'LKA', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Sudan', sigla: 'SD', sigla_ext: 'SDN', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Suriname', sigla: 'SR', sigla_ext: 'SUR', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Swaziland', sigla: 'SZ', sigla_ext: 'SWZ', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Syrian Arab Republic', sigla: 'SY', sigla_ext: 'SYR', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Taiwan, Province of China', sigla: 'TW', sigla_ext: 'TWN', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Tajikistan', sigla: 'TJ', sigla_ext: 'TJK', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Tanzania, United Republic of', sigla: 'TZ', sigla_ext: 'TZA', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Thailand', sigla: 'TH', sigla_ext: 'THA', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Timor-Leste', sigla: 'TL', sigla_ext: 'TLS', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Togo', sigla: 'TG', sigla_ext: 'TGO', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Tokelau', sigla: 'TK', sigla_ext: 'TKL', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'Tonga', sigla: 'TO', sigla_ext: 'TON', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'Trinidad and Tobago', sigla: 'TT', sigla_ext: 'TTO', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Tunisia', sigla: 'TN', sigla_ext: 'TUN', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Turkey', sigla: 'TR', sigla_ext: 'TUR', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Turkmenistan', sigla: 'TM', sigla_ext: 'TKM', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Turks and Caicos Islands', sigla: 'TC', sigla_ext: 'TCA', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Tuvalu', sigla: 'TV', sigla_ext: 'TUV', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'Uganda', sigla: 'UG', sigla_ext: 'UGA', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'United Arab Emirates', sigla: 'AE', sigla_ext: 'ARE', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'United States', sigla: 'US', sigla_ext: 'USA', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'United States Minor Outlying Islands', sigla: 'UM', sigla_ext: 'UMI', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'Uruguay', sigla: 'UY', sigla_ext: 'URY', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Uzbekistan', sigla: 'UZ', sigla_ext: 'UZB', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Vanuatu', sigla: 'VU', sigla_ext: 'VUT', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'Venezuela, Bolivarian Republic of', sigla: 'VE', sigla_ext: 'VEN', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Viet Nam', sigla: 'VN', sigla_ext: 'VNM', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Virgin Islands, British', sigla: 'VG', sigla_ext: 'VGB', continente_id: Continente.find_by_description('America').id)
    Stato.create(description: 'Wallis e Futuna', sigla: 'WF', sigla_ext: 'WLF', continente_id: Continente.find_by_description('Oceania').id)
    Stato.create(description: 'Yemen', sigla: 'YE', sigla_ext: 'YEM', continente_id: Continente.find_by_description('Asia').id)
    Stato.create(description: 'Zambia', sigla: 'ZM', sigla_ext: 'ZMB', continente_id: Continente.find_by_description('Africa').id)
    Stato.create(description: 'Zimbabwe', sigla: 'ZW', sigla_ext: 'ZWE', continente_id: Continente.find_by_description('Africa').id)


  end

  def down
    I18n.locale = 'en'
    Continente.find_by_description('Africa').statos.destroy_all
    Continente.find_by_description('Asia').statos.destroy_all
    Continente.find_by_description('Oceania').statos.destroy_all
    Continente.find_by_description('America').statos.destroy_all
    @ant = Continente.find_by_description('Antarctica')
    @ant.statos.destroy_all
    @ant.destroy
  end
end