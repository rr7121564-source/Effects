.class public final synthetic Lcom/google/android/gms/internal/ads/cr3;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/jr3;

    sget v0, Lcom/google/android/gms/internal/ads/er3;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jr3;->b()Lcom/google/android/gms/internal/ads/lr3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lr3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/co3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bo3;

    const/4 p1, 0x0

    throw p1
.end method
