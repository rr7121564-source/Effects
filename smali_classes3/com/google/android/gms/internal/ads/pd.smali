.class public final Lcom/google/android/gms/internal/ads/pd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lcom/google/android/gms/internal/ads/a4;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/a4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->b:[Lcom/google/android/gms/internal/ads/a4;

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/ads/s93;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->b:[Lcom/google/android/gms/internal/ads/a4;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/f2;->a(JLcom/google/android/gms/internal/ads/s93;[Lcom/google/android/gms/internal/ads/a4;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/x2;Lcom/google/android/gms/internal/ads/ae;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pd;->b:[Lcom/google/android/gms/internal/ads/a4;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/x2;->l(II)Lcom/google/android/gms/internal/ads/a4;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pd;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/jb;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Invalid closed caption MIME type provided: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/ye2;->e(ZLjava/lang/Object;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/jb;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->b()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/i9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/i9;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    iget v4, v3, Lcom/google/android/gms/internal/ads/jb;->e:I

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/i9;->z(I)Lcom/google/android/gms/internal/ads/i9;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jb;->d:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/i9;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    iget v4, v3, Lcom/google/android/gms/internal/ads/jb;->E:I

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/i9;->k0(I)Lcom/google/android/gms/internal/ads/i9;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jb;->o:Ljava/util/List;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/i9;->l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/a4;->f(Lcom/google/android/gms/internal/ads/jb;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pd;->b:[Lcom/google/android/gms/internal/ads/a4;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
