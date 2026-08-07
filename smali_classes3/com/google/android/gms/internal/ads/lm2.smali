.class public final synthetic Lcom/google/android/gms/internal/ads/lm2;
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

    const-string v0, ""

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/om2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/om2;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
