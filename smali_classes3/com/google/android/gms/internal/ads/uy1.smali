.class public final Lcom/google/android/gms/internal/ads/uy1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/uz1;


# static fields
.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tx1;

.field private final b:Lcom/google/android/gms/internal/ads/mm3;

.field private final c:Lcom/google/android/gms/internal/ads/ix2;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/google/android/gms/internal/ads/l32;

.field private final f:Lcom/google/android/gms/internal/ads/k23;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/uy1;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/tx1;Lcom/google/android/gms/internal/ads/mm3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/l32;Lcom/google/android/gms/internal/ads/k23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy1;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uy1;->c:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uy1;->a:Lcom/google/android/gms/internal/ads/tx1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uy1;->b:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uy1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uy1;->e:Lcom/google/android/gms/internal/ads/l32;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uy1;->f:Lcom/google/android/gms/internal/ads/k23;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/uy1;)Lcom/google/android/gms/internal/ads/l32;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uy1;->e:Lcom/google/android/gms/internal/ads/l32;

    return-object p0
.end method

.method static bridge synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uy1;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/m;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy1;->a:Lcom/google/android/gms/internal/ads/tx1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tx1;->c(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/r23;->J:Lcom/google/android/gms/internal/ads/r23;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y13;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;)Lcom/google/android/gms/internal/ads/z13;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/j23;->e(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/z13;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ry1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ry1;-><init>(Lcom/google/android/gms/internal/ads/uy1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy1;->b:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->D5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->F5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uy1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/am3;->o(Lcom/google/common/util/concurrent/m;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/sy1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sy1;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    const-class v3, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->f(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy1;->f:Lcom/google/android/gms/internal/ads/k23;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j23;->b(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ty1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ty1;-><init>(Lcom/google/android/gms/internal/ads/uy1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/vz1;)Lcom/google/common/util/concurrent/m;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zw2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ww2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy1;->c:Lcom/google/android/gms/internal/ads/ix2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ww2;-><init>(Lcom/google/android/gms/internal/ads/ix2;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz1;->b()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz1;->a()Lcom/google/android/gms/internal/ads/zzbxu;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/android/gms/internal/ads/yw2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zw2;-><init>(Lcom/google/android/gms/internal/ads/ww2;Lcom/google/android/gms/internal/ads/yw2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
