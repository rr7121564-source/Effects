.class final Lcom/google/android/gms/internal/measurement/s9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ya;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/ga;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/w9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s9;->b:Lcom/google/android/gms/internal/measurement/ga;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/y9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y8;->c()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s9;->b()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/ga;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/y9;-><init>([Lcom/google/android/gms/internal/measurement/ga;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/s9;-><init>(Lcom/google/android/gms/internal/measurement/ga;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/ga;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/z8;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ga;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s9;->a:Lcom/google/android/gms/internal/measurement/ga;

    return-void
.end method

.method private static b()Lcom/google/android/gms/internal/measurement/ga;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/s9;->b:Lcom/google/android/gms/internal/measurement/ga;

    return-object v0
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/da;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->a:[I

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/da;->zzb()Lcom/google/android/gms/internal/measurement/sa;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/wa;
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/xa;->o(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s9;->a:Lcom/google/android/gms/internal/measurement/ga;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ga;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/da;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/da;->zzc()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/measurement/x8;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/xa;->u()Lcom/google/android/gms/internal/measurement/tb;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o8;->b()Lcom/google/android/gms/internal/measurement/n8;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/da;->zza()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/la;->h(Lcom/google/android/gms/internal/measurement/tb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/fa;)Lcom/google/android/gms/internal/measurement/la;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xa;->f()Lcom/google/android/gms/internal/measurement/tb;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o8;->a()Lcom/google/android/gms/internal/measurement/n8;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/da;->zza()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/la;->h(Lcom/google/android/gms/internal/measurement/tb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/fa;)Lcom/google/android/gms/internal/measurement/la;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/s9;->c(Lcom/google/android/gms/internal/measurement/da;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/na;->b()Lcom/google/android/gms/internal/measurement/ma;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n9;->c()Lcom/google/android/gms/internal/measurement/n9;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/xa;->u()Lcom/google/android/gms/internal/measurement/tb;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o8;->b()Lcom/google/android/gms/internal/measurement/n8;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->b()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/ja;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/da;Lcom/google/android/gms/internal/measurement/ma;Lcom/google/android/gms/internal/measurement/n9;Lcom/google/android/gms/internal/measurement/tb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/ca;)Lcom/google/android/gms/internal/measurement/ja;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/na;->b()Lcom/google/android/gms/internal/measurement/ma;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n9;->c()Lcom/google/android/gms/internal/measurement/n9;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/xa;->u()Lcom/google/android/gms/internal/measurement/tb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->b()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/ja;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/da;Lcom/google/android/gms/internal/measurement/ma;Lcom/google/android/gms/internal/measurement/n9;Lcom/google/android/gms/internal/measurement/tb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/ca;)Lcom/google/android/gms/internal/measurement/ja;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/s9;->c(Lcom/google/android/gms/internal/measurement/da;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/na;->a()Lcom/google/android/gms/internal/measurement/ma;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n9;->a()Lcom/google/android/gms/internal/measurement/n9;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/xa;->f()Lcom/google/android/gms/internal/measurement/tb;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o8;->a()Lcom/google/android/gms/internal/measurement/n8;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/ja;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/da;Lcom/google/android/gms/internal/measurement/ma;Lcom/google/android/gms/internal/measurement/n9;Lcom/google/android/gms/internal/measurement/tb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/ca;)Lcom/google/android/gms/internal/measurement/ja;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/na;->a()Lcom/google/android/gms/internal/measurement/ma;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n9;->a()Lcom/google/android/gms/internal/measurement/n9;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/xa;->f()Lcom/google/android/gms/internal/measurement/tb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/ja;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/da;Lcom/google/android/gms/internal/measurement/ma;Lcom/google/android/gms/internal/measurement/n9;Lcom/google/android/gms/internal/measurement/tb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/ca;)Lcom/google/android/gms/internal/measurement/ja;

    move-result-object p1

    return-object p1
.end method
