.class public final Ln1/r2;
.super Ln1/q2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln1/q2;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->G8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Ln1/c;->k(Landroid/content/Context;)I

    move-result p1

    return p1
.end method
