require 'rails_helper'

RSpec.describe Like, type: :model do
  it { is_expected.to have_db_column(:post_id).of_type(:integer) }
  it { is_expected.to have_db_column(:user_id).of_type(:integer) }

  it { is_expected.to belong_to(:user) }
  it { is_expected.to belong_to(:post) }
end
