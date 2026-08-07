.class final Lcom/google/android/gms/internal/ads/xt0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gw2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cs0;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cs0;Lcom/google/android/gms/internal/ads/wt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt0;->a:Lcom/google/android/gms/internal/ads/cs0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gw2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/hw2;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gh4;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt0;->a:Lcom/google/android/gms/internal/ads/cs0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xt0;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xt0;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zt0;-><init>(Lcom/google/android/gms/internal/ads/cs0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yt0;)V

    return-object v0
.end method
