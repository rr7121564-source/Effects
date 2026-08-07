.class public abstract Lo8/r0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;Lk8/b;)Lm8/f;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo8/q0;

    new-instance v1, Lo8/r0$a;

    invoke-direct {v1, p1}, Lo8/r0$a;-><init>(Lk8/b;)V

    invoke-direct {v0, p0, v1}, Lo8/q0;-><init>(Ljava/lang/String;Lo8/l0;)V

    return-object v0
.end method
