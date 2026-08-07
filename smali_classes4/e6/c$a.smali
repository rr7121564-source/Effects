.class public abstract Le6/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le6/c;)Le7/i;
    .locals 0

    invoke-interface {p0}, Le6/c;->Q()Lw5/a;

    move-result-object p0

    invoke-virtual {p0}, Lw5/a;->getCoroutineContext()Le7/i;

    move-result-object p0

    return-object p0
.end method
