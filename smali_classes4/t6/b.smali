.class public abstract Lt6/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/Object;Lu7/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm7/a;->a(Lu7/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/reflect/Type;Lu7/c;Lu7/m;)Lt6/a;
    .locals 1

    const-string v0, "reifiedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt6/a;

    invoke-direct {v0, p1, p0, p2}, Lt6/a;-><init>(Lu7/c;Ljava/lang/reflect/Type;Lu7/m;)V

    return-object v0
.end method
