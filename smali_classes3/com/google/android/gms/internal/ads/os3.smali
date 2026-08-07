.class public final synthetic Lcom/google/android/gms/internal/ads/os3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mv3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/pn3;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/rs3;

    sget v0, Lcom/google/android/gms/internal/ads/ps3;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rs3;->b()Lcom/google/android/gms/internal/ads/qs3;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y54;->c(I)Lcom/google/android/gms/internal/ads/y54;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ls3;->a(Lcom/google/android/gms/internal/ads/qs3;Lcom/google/android/gms/internal/ads/y54;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ls3;

    move-result-object p1

    return-object p1
.end method
