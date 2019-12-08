package com.wald.restaurant.Repository;
import com.wald.restaurant.Model.Ingredient;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import java.util.Optional;

@Repository
public interface IngredientRepository extends JpaRepository<Ingredient, Integer> {
    public Optional<Ingredient> findByName(String name);
}
