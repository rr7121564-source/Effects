.class public abstract Lio/ktor/utils/io/internal/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:Ly6/e;

.field private static final e:Ly6/e;

.field private static final f:Ly6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "BufferSize"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lio/ktor/utils/io/internal/i;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/ktor/utils/io/internal/d;->a:I

    const-string v1, "BufferPoolSize"

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lio/ktor/utils/io/internal/i;->a(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lio/ktor/utils/io/internal/d;->b:I

    const-string v2, "BufferObjectPoolSize"

    const/16 v3, 0x400

    invoke-static {v2, v3}, Lio/ktor/utils/io/internal/i;->a(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lio/ktor/utils/io/internal/d;->c:I

    new-instance v3, Ly6/c;

    invoke-direct {v3, v1, v0}, Ly6/c;-><init>(II)V

    sput-object v3, Lio/ktor/utils/io/internal/d;->d:Ly6/e;

    new-instance v0, Lio/ktor/utils/io/internal/d$b;

    invoke-direct {v0, v2}, Lio/ktor/utils/io/internal/d$b;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/internal/d;->e:Ly6/e;

    new-instance v0, Lio/ktor/utils/io/internal/d$a;

    invoke-direct {v0}, Lio/ktor/utils/io/internal/d$a;-><init>()V

    sput-object v0, Lio/ktor/utils/io/internal/d;->f:Ly6/e;

    return-void
.end method

.method public static final a()I
    .locals 1

    sget v0, Lio/ktor/utils/io/internal/d;->a:I

    return v0
.end method

.method public static final b()Ly6/e;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/internal/d;->f:Ly6/e;

    return-object v0
.end method

.method public static final c()Ly6/e;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/internal/d;->e:Ly6/e;

    return-object v0
.end method

.method public static final d()Ly6/e;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/internal/d;->d:Ly6/e;

    return-object v0
.end method
