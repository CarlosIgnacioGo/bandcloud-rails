UserInstrument.destroy_all
User.destroy_all
Instrument.destroy_all

u1 = User.create!(email: '1@1.cl', password: '123456')

i1 = Instrument.create!(name: 'Bateria')

ui1 = UserInstrument.create(user_id: u1.id,instrument_id: i1.id)