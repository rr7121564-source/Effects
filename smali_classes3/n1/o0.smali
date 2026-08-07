.class public final Ln1/o0;
.super Lcom/google/android/gms/internal/ads/mf;


# instance fields
.field private final C:Lcom/google/android/gms/internal/ads/ij0;

.field private final D:Lo1/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/ij0;)V
    .locals 1

    new-instance p2, Ln1/n0;

    invoke-direct {p2, p3}, Ln1/n0;-><init>(Lcom/google/android/gms/internal/ads/ij0;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/mf;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/of;)V

    iput-object p3, p0, Ln1/o0;->C:Lcom/google/android/gms/internal/ads/ij0;

    new-instance p2, Lo1/l;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo1/l;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ln1/o0;->D:Lo1/l;

    const-string v0, "GET"

    invoke-virtual {p2, p1, v0, p3, p3}, Lo1/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final n(Lcom/google/android/gms/internal/ads/jf;)Lcom/google/android/gms/internal/ads/qf;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fg;->b(Lcom/google/android/gms/internal/ads/jf;)Lcom/google/android/gms/internal/ads/ye;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/qf;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ye;)Lcom/google/android/gms/internal/ads/qf;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic u(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/jf;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jf;->c:Ljava/util/Map;

    iget v1, p1, Lcom/google/android/gms/internal/ads/jf;->a:I

    iget-object v2, p0, Ln1/o0;->D:Lo1/l;

    invoke-virtual {v2, v0, v1}, Lo1/l;->f(Ljava/util/Map;I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jf;->b:[B

    invoke-static {}, Lo1/l;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ln1/o0;->D:Lo1/l;

    invoke-virtual {v1, v0}, Lo1/l;->h([B)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ln1/o0;->C:Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij0;->b(Ljava/lang/Object;)Z

    return-void
.end method
