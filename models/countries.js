const {Sequelize, DataTypes} = require('sequelize')

const sequelize = new Sequelize(process.env.DB_NAME, process.env.DB_USER, process.env.DB_PASS, {
  host: 'localhost',
  dialect:'mysql'
});

const Countries = sequelize.define('countries', {
  idcountry: {
    type: DataTypes.INTEGER(11),
    allowNull: false,
    defaultValue: null,
    primaryKey: true,
    autoIncrement: true,
    comment: null,
    field: "idcountry"
  },
  country: {
    type: DataTypes.STRING(120),
    allowNull: false,
    defaultValue: null,
    primaryKey: false,
    autoIncrement: false,
    comment: null,
    field: "country"
  },
  iso2: {
    type: DataTypes.STRING(2),
    allowNull: false,
    defaultValue: null,
    primaryKey: false,
    autoIncrement: false,
    comment: null,
    field: "iso2"
  },
  iso3: {
    type: DataTypes.STRING(3),
    allowNull: false,
    defaultValue: null,
    primaryKey: false,
    autoIncrement: false,
    comment: null,
    field: "iso3"
  },
  code: {
    type: DataTypes.STRING(5),
    allowNull: true,
    defaultValue: null,
    primaryKey: false,
    autoIncrement: false,
    comment: null,
    field: "code"
  }
},
{
  timestamps: false
}
)

module.exports = Countries