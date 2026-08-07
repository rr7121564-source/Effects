.class public final synthetic Lcom/google/android/gms/internal/ads/km2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/id3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu1/z;

    new-instance v0, Lcom/google/android/gms/internal/ads/om2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu1/z;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/om2;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/om2;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
