.class public final Ly7/g2;
.super Le7/a;

# interfaces
.implements Ly7/t1;


# static fields
.field public static final b:Ly7/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/g2;

    invoke-direct {v0}, Ly7/g2;-><init>()V

    sput-object v0, Ly7/g2;->b:Ly7/g2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Ly7/t1;->y:Ly7/t1$b;

    invoke-direct {p0, v0}, Le7/a;-><init>(Le7/i$c;)V

    return-void
.end method


# virtual methods
.method public E(ZZLn7/l;)Ly7/z0;
    .locals 0

    sget-object p1, Ly7/h2;->b:Ly7/h2;

    return-object p1
.end method

.method public X(Le7/e;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public getParent()Ly7/t1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Ln7/l;)Ly7/z0;
    .locals 0

    sget-object p1, Ly7/h2;->b:Ly7/h2;

    return-object p1
.end method

.method public q(Ly7/t;)Ly7/r;
    .locals 0

    sget-object p1, Ly7/h2;->b:Ly7/h2;

    return-object p1
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
