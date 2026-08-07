.class public final synthetic Lcom/google/android/gms/internal/ads/ms3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/iw3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pn3;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ls3;

    sget v0, Lcom/google/android/gms/internal/ads/ps3;->e:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/eu3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eu3;->b(Lcom/google/android/gms/internal/ads/ls3;)Lcom/google/android/gms/internal/ads/fn3;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w54;->b(Lcom/google/android/gms/internal/ads/ls3;)Lcom/google/android/gms/internal/ads/fn3;

    move-result-object p1

    :goto_0
    return-object p1
.end method
