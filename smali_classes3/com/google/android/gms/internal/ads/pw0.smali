.class public final Lcom/google/android/gms/internal/ads/pw0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yv0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ln1/s1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui0;->j()Ln1/s1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pw0;->b:Ln1/s1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "gad_idless"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw0;->b:Ln1/s1;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Ln1/s1;->B(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw0;->a:Landroid/content/Context;

    invoke-static {p1}, Ln1/e;->c(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
