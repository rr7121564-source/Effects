.class public abstract Lu8/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Lu8/f;
    .locals 1

    invoke-static {}, Lv8/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv8/a;->b()Lv8/a;

    move-result-object v0

    iget-object v0, v0, Lv8/a;->a:Lu8/f;

    return-object v0

    :cond_0
    new-instance v0, Lu8/f$b;

    invoke-direct {v0}, Lu8/f$b;-><init>()V

    return-object v0
.end method
