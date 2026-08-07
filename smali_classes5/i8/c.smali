.class public abstract Li8/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ld8/f0;

.field private static final b:Ld8/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld8/f0;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Ld8/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Li8/c;->a:Ld8/f0;

    new-instance v0, Ld8/f0;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1}, Ld8/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Li8/c;->b:Ld8/f0;

    return-void
.end method

.method public static final a(Z)Li8/a;
    .locals 1

    new-instance v0, Li8/b;

    invoke-direct {v0, p0}, Li8/b;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Li8/a;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Li8/c;->a(Z)Li8/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ld8/f0;
    .locals 1

    sget-object v0, Li8/c;->a:Ld8/f0;

    return-object v0
.end method
