.class final Lcom/google/android/gms/internal/measurement/la;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wa;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/fa;

.field private final b:Lcom/google/android/gms/internal/measurement/tb;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/n8;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/tb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/la;->b:Lcom/google/android/gms/internal/measurement/tb;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/n8;->d(Lcom/google/android/gms/internal/measurement/fa;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/la;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/la;->d:Lcom/google/android/gms/internal/measurement/n8;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/fa;

    return-void
.end method

.method static h(Lcom/google/android/gms/internal/measurement/tb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/fa;)Lcom/google/android/gms/internal/measurement/la;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/la;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/la;-><init>(Lcom/google/android/gms/internal/measurement/tb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/fa;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->b:Lcom/google/android/gms/internal/measurement/tb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/tb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->d:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n8;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->b:Lcom/google/android/gms/internal/measurement/tb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/la;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/la;->d:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/n8;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r8;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/pc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->d:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n8;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r8;->l()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->b:Lcom/google/android/gms/internal/measurement/tb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/tb;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/pc;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->d:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n8;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r8;->n()Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->b:Lcom/google/android/gms/internal/measurement/tb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/xa;->n(Lcom/google/android/gms/internal/measurement/tb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/la;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->d:Lcom/google/android/gms/internal/measurement/n8;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/xa;->l(Lcom/google/android/gms/internal/measurement/n8;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/p7;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/x8;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/x8;->zzb:Lcom/google/android/gms/internal/measurement/rb;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->k()Lcom/google/android/gms/internal/measurement/rb;

    move-result-object p4

    if-ne p3, p4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->l()Lcom/google/android/gms/internal/measurement/rb;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/x8;->zzb:Lcom/google/android/gms/internal/measurement/rb;

    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->b:Lcom/google/android/gms/internal/measurement/tb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/la;->b:Lcom/google/android/gms/internal/measurement/tb;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/la;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->d:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n8;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->d:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/n8;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/r8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->b:Lcom/google/android/gms/internal/measurement/tb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->e(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/la;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/la;->d:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/n8;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r8;->a()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/fa;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/x8;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->y()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/fa;->c()Lcom/google/android/gms/internal/measurement/ia;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ia;->m()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    return-object v0
.end method
