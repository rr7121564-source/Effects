.class public final synthetic Lcom/google/android/gms/internal/ads/tg2;
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
    .locals 2

    check-cast p1, La2/c;

    new-instance v0, Lcom/google/android/gms/internal/ads/xg2;

    invoke-virtual {p1}, La2/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La2/c;->b()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xg2;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
