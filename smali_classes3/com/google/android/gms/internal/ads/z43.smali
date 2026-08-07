.class public final Lcom/google/android/gms/internal/ads/z43;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/c53;


# static fields
.field private static final f:Lcom/google/android/gms/internal/ads/z43;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/a63;

.field private b:Ljava/util/Date;

.field private c:Z

.field private final d:Lcom/google/android/gms/internal/ads/d53;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/z43;

    new-instance v1, Lcom/google/android/gms/internal/ads/d53;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/d53;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z43;-><init>(Lcom/google/android/gms/internal/ads/d53;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/z43;->f:Lcom/google/android/gms/internal/ads/z43;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/d53;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/a63;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a63;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z43;->a:Lcom/google/android/gms/internal/ads/a63;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z43;->d:Lcom/google/android/gms/internal/ads/d53;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/z43;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/z43;->f:Lcom/google/android/gms/internal/ads/z43;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z43;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z43;->d:Lcom/google/android/gms/internal/ads/d53;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d53;->l(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z43;->d:Lcom/google/android/gms/internal/ads/d53;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/d53;->m(Lcom/google/android/gms/internal/ads/c53;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z43;->d:Lcom/google/android/gms/internal/ads/d53;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d53;->n()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z43;->d:Lcom/google/android/gms/internal/ads/d53;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/d53;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z43;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z43;->c:Z

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z43;->e:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z43;->b:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z43;->b:Ljava/util/Date;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/b53;->a()Lcom/google/android/gms/internal/ads/b53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b53;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/k43;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k43;->g()Lcom/google/android/gms/internal/ads/p53;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z43;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p53;->g(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z43;->e:Z

    return-void
.end method
