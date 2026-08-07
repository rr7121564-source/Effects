.class public abstract Lcom/google/android/gms/internal/measurement/x8$b;
.super Lcom/google/android/gms/internal/measurement/k7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/x8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/x8;

.field protected c:Lcom/google/android/gms/internal/measurement/x8;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/x8;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x8$b;->b:Lcom/google/android/gms/internal/measurement/x8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x8;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x8;->y()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ra;->a()Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/ra;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/wa;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/wa;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final o([BIILcom/google/android/gms/internal/measurement/l8;)Lcom/google/android/gms/internal/measurement/x8$b;
    .locals 7

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x8;->F()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->n()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ra;->a()Lcom/google/android/gms/internal/measurement/ra;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/ra;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/wa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    new-instance v6, Lcom/google/android/gms/internal/measurement/p7;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/p7;-><init>(Lcom/google/android/gms/internal/measurement/l8;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/wa;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/p7;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzji; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->f()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->b:Lcom/google/android/gms/internal/measurement/x8;

    sget v1, Lcom/google/android/gms/internal/measurement/x8$c;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/x8;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x8$b;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->m()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/x8;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    return-object v0
.end method

.method public final synthetic e([BII)Lcom/google/android/gms/internal/measurement/k7;
    .locals 1

    const/4 p2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/l8;->c:Lcom/google/android/gms/internal/measurement/l8;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/x8$b;->o([BIILcom/google/android/gms/internal/measurement/l8;)Lcom/google/android/gms/internal/measurement/x8$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f([BIILcom/google/android/gms/internal/measurement/l8;)Lcom/google/android/gms/internal/measurement/k7;
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/x8$b;->o([BIILcom/google/android/gms/internal/measurement/l8;)Lcom/google/android/gms/internal/measurement/x8$b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/measurement/x8;)Lcom/google/android/gms/internal/measurement/x8$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->b:Lcom/google/android/gms/internal/measurement/x8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->n()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x8$b;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i()Lcom/google/android/gms/internal/measurement/x8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    return-object v0
.end method

.method public synthetic k()Lcom/google/android/gms/internal/measurement/fa;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->p()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v0

    return-object v0
.end method

.method protected final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->n()V

    :cond_0
    return-void
.end method

.method public synthetic m()Lcom/google/android/gms/internal/measurement/fa;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->i()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v0

    return-object v0
.end method

.method protected n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->b:Lcom/google/android/gms/internal/measurement/x8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->y()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/x8$b;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    return-void
.end method

.method public final p()Lcom/google/android/gms/internal/measurement/x8;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->m()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzlx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlx;-><init>(Lcom/google/android/gms/internal/measurement/fa;)V

    throw v1
.end method
