.class public final synthetic Lcom/google/android/gms/internal/ads/nw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->a:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mw;->d(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
