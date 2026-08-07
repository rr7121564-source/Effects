.class public final Lcom/google/android/gms/internal/ads/sk2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fn2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mw2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk2;->a:Lcom/google/android/gms/internal/ads/mw2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk2;->a:Lcom/google/android/gms/internal/ads/mw2;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Tb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk2;->a:Lcom/google/android/gms/internal/ads/mw2;

    const-string v1, "render_in_browser"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw2;->d()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk2;->a:Lcom/google/android/gms/internal/ads/mw2;

    const-string v1, "disable_ml"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw2;->c()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
