.class public final Lu1/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rf1;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ft1;

.field private final c:Lu1/q0;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ft1;Lu1/q0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/r0;->b:Lcom/google/android/gms/internal/ads/ft1;

    iput-object p2, p0, Lu1/r0;->c:Lu1/q0;

    iput-object p3, p0, Lu1/r0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lu1/z;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->g7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu1/r0;->c:Lu1/q0;

    iget-object v1, p0, Lu1/r0;->d:Ljava/lang/String;

    iget-object v2, p0, Lu1/r0;->b:Lcom/google/android/gms/internal/ads/ft1;

    iget-object p1, p1, Lu1/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lu1/q0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ft1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
