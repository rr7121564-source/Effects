.class final Lcom/google/android/gms/internal/play_billing/l2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/e3;


# static fields
.field private static final b:Lcom/google/android/gms/internal/play_billing/q2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/j2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/l2;->b:Lcom/google/android/gms/internal/play_billing/q2;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/k2;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m1;->a()Lcom/google/android/gms/internal/play_billing/m1;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/q2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/l2;->b:Lcom/google/android/gms/internal/play_billing/q2;

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/play_billing/q2;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/k2;-><init>([Lcom/google/android/gms/internal/play_billing/q2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/x1;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/l2;->a:Lcom/google/android/gms/internal/play_billing/q2;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/play_billing/p2;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/p2;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/d3;
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/f3;->y(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l2;->a:Lcom/google/android/gms/internal/play_billing/q2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/q2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/p2;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/p2;->zzb()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/play_billing/p1;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f3;->u()Lcom/google/android/gms/internal/play_billing/s3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/p2;->zza()Lcom/google/android/gms/internal/play_billing/s2;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->i(Lcom/google/android/gms/internal/play_billing/s3;Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/s2;)Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f3;->t()Lcom/google/android/gms/internal/play_billing/s3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g1;->a()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/p2;->zza()Lcom/google/android/gms/internal/play_billing/s2;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->i(Lcom/google/android/gms/internal/play_billing/s3;Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/s2;)Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/l2;->b(Lcom/google/android/gms/internal/play_billing/p2;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y2;->b()Lcom/google/android/gms/internal/play_billing/x2;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h2;->d()Lcom/google/android/gms/internal/play_billing/h2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f3;->u()Lcom/google/android/gms/internal/play_billing/s3;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o2;->b()Lcom/google/android/gms/internal/play_billing/n2;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/v2;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/p2;Lcom/google/android/gms/internal/play_billing/x2;Lcom/google/android/gms/internal/play_billing/h2;Lcom/google/android/gms/internal/play_billing/s3;Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/n2;)Lcom/google/android/gms/internal/play_billing/v2;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y2;->b()Lcom/google/android/gms/internal/play_billing/x2;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h2;->d()Lcom/google/android/gms/internal/play_billing/h2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f3;->u()Lcom/google/android/gms/internal/play_billing/s3;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o2;->b()Lcom/google/android/gms/internal/play_billing/n2;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/v2;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/p2;Lcom/google/android/gms/internal/play_billing/x2;Lcom/google/android/gms/internal/play_billing/h2;Lcom/google/android/gms/internal/play_billing/s3;Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/n2;)Lcom/google/android/gms/internal/play_billing/v2;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/l2;->b(Lcom/google/android/gms/internal/play_billing/p2;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y2;->a()Lcom/google/android/gms/internal/play_billing/x2;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h2;->c()Lcom/google/android/gms/internal/play_billing/h2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f3;->t()Lcom/google/android/gms/internal/play_billing/s3;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g1;->a()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o2;->a()Lcom/google/android/gms/internal/play_billing/n2;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/v2;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/p2;Lcom/google/android/gms/internal/play_billing/x2;Lcom/google/android/gms/internal/play_billing/h2;Lcom/google/android/gms/internal/play_billing/s3;Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/n2;)Lcom/google/android/gms/internal/play_billing/v2;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y2;->a()Lcom/google/android/gms/internal/play_billing/x2;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h2;->c()Lcom/google/android/gms/internal/play_billing/h2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f3;->t()Lcom/google/android/gms/internal/play_billing/s3;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o2;->a()Lcom/google/android/gms/internal/play_billing/n2;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/v2;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/p2;Lcom/google/android/gms/internal/play_billing/x2;Lcom/google/android/gms/internal/play_billing/h2;Lcom/google/android/gms/internal/play_billing/s3;Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/n2;)Lcom/google/android/gms/internal/play_billing/v2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
