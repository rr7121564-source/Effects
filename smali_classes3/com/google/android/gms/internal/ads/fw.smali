.class public abstract Lcom/google/android/gms/internal/ads/fw;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/fw;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fw;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fw;->d:Ljava/lang/Object;

    invoke-static {}, Lk1/h;->a()Lcom/google/android/gms/internal/ads/gw;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/gw;->d(Lcom/google/android/gms/internal/ads/fw;)V

    return-void
.end method

.method public static f(ILjava/lang/String;FF)Lcom/google/android/gms/internal/ads/fw;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/cw;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cw;-><init>(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object p0
.end method

.method public static g(ILjava/lang/String;II)Lcom/google/android/gms/internal/ads/fw;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/aw;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aw;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static h(ILjava/lang/String;JJ)Lcom/google/android/gms/internal/ads/fw;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/bw;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bw;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static i(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/fw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zv;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zv;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fw;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/dw;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dw;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static k(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/fw;
    .locals 1

    const-string p0, "gads:sdk_core_constants:experiment_id"

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/fw;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fw;

    move-result-object p0

    invoke-static {}, Lk1/h;->a()Lcom/google/android/gms/internal/ads/gw;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/gw;->c(Lcom/google/android/gms/internal/ads/fw;)V

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method protected abstract c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fw;->a:I

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw;->b:Ljava/lang/String;

    return-object v0
.end method
