package pl.matuszak.gallery.model;

public enum UserRole {
    ROLE_USER("ROLE_USER"),
    ROLE_ADMIN("ROLE_ADMIN");

    public final String label;

    UserRole(String label) {
        this.label = label;
    }
}
