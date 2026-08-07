.class public final synthetic Lcom/google/android/gms/internal/ads/ij4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wy4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij4;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wy4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
