.class final Lcom/google/android/gms/internal/ads/iu0;
.super Ljava/lang/Object;

# interfaces
.implements Lu1/w0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cs0;

.field private b:Lcom/google/android/gms/internal/ads/k61;

.field private c:Lu1/q;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cs0;Lcom/google/android/gms/internal/ads/hu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu0;->a:Lcom/google/android/gms/internal/ads/cs0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lu1/q;)Lu1/w0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu0;->c:Lu1/q;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/k61;)Lu1/w0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu0;->b:Lcom/google/android/gms/internal/ads/k61;

    return-object p0
.end method

.method public final zzc()Lu1/x0;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu0;->b:Lcom/google/android/gms/internal/ads/k61;

    const-class v1, Lcom/google/android/gms/internal/ads/k61;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gh4;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu0;->c:Lu1/q;

    const-class v1, Lu1/q;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gh4;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ku0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iu0;->c:Lu1/q;

    new-instance v5, Lcom/google/android/gms/internal/ads/l31;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/l31;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/m51;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/m51;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zt1;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zt1;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/iu0;->b:Lcom/google/android/gms/internal/ads/k61;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iu0;->a:Lcom/google/android/gms/internal/ads/cs0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/ku0;-><init>(Lcom/google/android/gms/internal/ads/cs0;Lu1/q;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/m51;Lcom/google/android/gms/internal/ads/zt1;Lcom/google/android/gms/internal/ads/k61;Lcom/google/android/gms/internal/ads/gu2;Lcom/google/android/gms/internal/ads/it2;Lcom/google/android/gms/internal/ads/ju0;)V

    return-object v0
.end method
