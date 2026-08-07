.class public final synthetic Lcom/google/android/gms/internal/ads/wt4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/du4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt4;->a:Lcom/google/android/gms/internal/ads/jb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/lt4;

    sget v0, Lcom/google/android/gms/internal/ads/eu4;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt4;->a:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lt4;->d(Lcom/google/android/gms/internal/ads/jb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
