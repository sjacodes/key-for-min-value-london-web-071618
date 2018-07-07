# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
end



 def key_for_min_value(name_hash)
-	+ low = nil
+ low_name = nil
+ name_hash.each do |key, value|
+    if low == nil || low > value
+      low = value
+      low_name = key
+    end
+  end
+  low_name
 end 	 end 



  it "returns the key of the smallest hash value" do
    expect(key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})).to eq(:adam)
  end

  it "returns the key of the smallest hash value example 2" do
    expect(key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})).to eq(:blake)
  end

  it "returns nil for an empty hash" do
    expect(key_for_min_value({})).to eq(nil)
  end

end
