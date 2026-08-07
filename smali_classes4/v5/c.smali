.class public abstract Lv5/c;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ly5/a;Ln7/l;)Lv5/a;
    .locals 2

    const-string v0, "engine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv5/a;

    new-instance v1, Lv5/b;

    invoke-direct {v1}, Lv5/b;-><init>()V

    invoke-interface {p1, v1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lv5/a;-><init>(Ly5/a;Lv5/b;Z)V

    return-object v0
.end method
