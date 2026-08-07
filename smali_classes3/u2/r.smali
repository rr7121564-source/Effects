.class public final Lu2/r;
.super Ljava/lang/Object;

# interfaces
.implements La2/b;


# instance fields
.field private final a:La2/b;

.field private final b:La2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/b;->f()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lu2/p;

    invoke-direct {v1, p1, v0}, Lu2/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/b;)V

    iput-object v1, p0, Lu2/r;->a:La2/b;

    invoke-static {p1}, Lu2/l;->c(Landroid/content/Context;)La2/b;

    move-result-object p1

    iput-object p1, p0, Lu2/r;->b:La2/b;

    return-void
.end method

.method public static synthetic a(Lu2/r;Lj3/j;)Lj3/j;
    .locals 2

    invoke-virtual {p1}, Lj3/j;->p()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lj3/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lj3/j;->l()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->b()I

    move-result v0

    const v1, 0xa7f9

    if-eq v0, v1, :cond_4

    const v1, 0xa7fa

    if-eq v0, v1, :cond_4

    const v1, 0xa7fb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0xa7f8

    if-ne v0, p0, :cond_2

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lj3/m;->e(Ljava/lang/Exception;)Lj3/j;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 p0, 0xf

    if-eq v0, p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The operation to get app set ID timed out. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lj3/m;->e(Ljava/lang/Exception;)Lj3/j;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    iget-object p0, p0, Lu2/r;->b:La2/b;

    invoke-interface {p0}, La2/b;->d()Lj3/j;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final d()Lj3/j;
    .locals 2

    iget-object v0, p0, Lu2/r;->a:La2/b;

    invoke-interface {v0}, La2/b;->d()Lj3/j;

    move-result-object v0

    new-instance v1, Lu2/q;

    invoke-direct {v1, p0}, Lu2/q;-><init>(Lu2/r;)V

    invoke-virtual {v0, v1}, Lj3/j;->j(Lj3/c;)Lj3/j;

    move-result-object v0

    return-object v0
.end method
