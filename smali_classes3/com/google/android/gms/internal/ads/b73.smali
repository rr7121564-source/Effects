.class public final Lcom/google/android/gms/internal/ads/b73;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:Lcom/google/android/gms/internal/ads/hh;

.field public static final synthetic f:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lj3/j;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->c:Lcom/google/android/gms/internal/ads/hh;

    sput-object v0, Lcom/google/android/gms/internal/ads/b73;->e:Lcom/google/android/gms/internal/ads/hh;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b73;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b73;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b73;->c:Lj3/j;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/b73;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/b73;
    .locals 2

    new-instance v0, Lj3/k;

    invoke-direct {v0}, Lj3/k;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/z63;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/z63;-><init>(Landroid/content/Context;Lj3/k;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/a73;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a73;-><init>(Lj3/k;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/b73;

    invoke-virtual {v0}, Lj3/k;->a()Lj3/j;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/b73;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/j;Z)V

    return-object v1
.end method

.method static g(Lcom/google/android/gms/internal/ads/hh;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/ads/b73;->e:Lcom/google/android/gms/internal/ads/hh;

    return-void
.end method

.method private final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lj3/j;
    .locals 1

    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/b73;->d:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b73;->c:Lj3/j;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b73;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/x63;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/x63;-><init>()V

    invoke-virtual {p1, p2, p3}, Lj3/j;->i(Ljava/util/concurrent/Executor;Lj3/c;)Lj3/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/b73;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ih;->d0()Lcom/google/android/gms/internal/ads/bh;

    move-result-object v0

    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/ads/bh;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bh;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/bh;->D(J)Lcom/google/android/gms/internal/ads/bh;

    sget-object p2, Lcom/google/android/gms/internal/ads/b73;->e:Lcom/google/android/gms/internal/ads/hh;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bh;->C(Lcom/google/android/gms/internal/ads/hh;)Lcom/google/android/gms/internal/ads/bh;

    if-eqz p4, :cond_1

    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bh;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bh;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bh;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/ads/bh;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bh;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/bh;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bh;

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b73;->c:Lj3/j;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/b73;->b:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/android/gms/internal/ads/y63;

    invoke-direct {p4, v0, p1}, Lcom/google/android/gms/internal/ads/y63;-><init>(Lcom/google/android/gms/internal/ads/bh;I)V

    invoke-virtual {p2, p3, p4}, Lj3/j;->i(Ljava/util/concurrent/Executor;Lj3/c;)Lj3/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lj3/j;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/b73;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lj3/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJLjava/lang/Exception;)Lj3/j;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/b73;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lj3/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJ)Lj3/j;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/b73;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lj3/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(IJLjava/lang/String;)Lj3/j;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/b73;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lj3/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(IJLjava/lang/String;Ljava/util/Map;)Lj3/j;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/b73;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lj3/j;

    move-result-object p1

    return-object p1
.end method
