.class public final Lcom/google/android/gms/internal/ads/up1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/up1;->a:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->a:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/s61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->a()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->o:Lcom/google/android/gms/internal/ads/vw2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/vw2;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->C:Lcom/google/android/gms/internal/ads/js;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->p:Lcom/google/android/gms/internal/ads/js;

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
