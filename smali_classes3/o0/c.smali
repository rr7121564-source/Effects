.class public abstract Lo0/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lo0/c;
    .locals 3

    new-instance v0, Lo0/a;

    const/4 v1, 0x0

    sget-object v2, Lo0/d;->b:Lo0/d;

    invoke-direct {v0, v1, p0, v2}, Lo0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lo0/d;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lo0/c;
    .locals 3

    new-instance v0, Lo0/a;

    const/4 v1, 0x0

    sget-object v2, Lo0/d;->c:Lo0/d;

    invoke-direct {v0, v1, p0, v2}, Lo0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lo0/d;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lo0/c;
    .locals 3

    new-instance v0, Lo0/a;

    const/4 v1, 0x0

    sget-object v2, Lo0/d;->d:Lo0/d;

    invoke-direct {v0, v1, p0, v2}, Lo0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lo0/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Lo0/d;
.end method
