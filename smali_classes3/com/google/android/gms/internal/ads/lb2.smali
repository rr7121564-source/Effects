.class public final Lcom/google/android/gms/internal/ads/lb2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/g62;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qc2;

.field private final b:Lcom/google/android/gms/internal/ads/zq1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qc2;Lcom/google/android/gms/internal/ads/zq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lb2;->a:Lcom/google/android/gms/internal/ads/qc2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lb2;->b:Lcom/google/android/gms/internal/ads/zq1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/h62;
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/ow;->F1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lb2;->b:Lcom/google/android/gms/internal/ads/zq1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zq1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ta0;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "Coundn\'t create RTB adapter: "

    invoke-static {v1, p2}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lb2;->a:Lcom/google/android/gms/internal/ads/qc2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qc2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ta0;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/b82;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b82;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/h62;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/h62;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/n81;Ljava/lang/String;)V

    return-object v1
.end method
