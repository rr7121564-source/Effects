.class public abstract Lb8/y;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ld8/f0;

.field private static final b:Ld8/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld8/f0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Ld8/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb8/y;->a:Ld8/f0;

    new-instance v0, Ld8/f0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Ld8/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb8/y;->b:Ld8/f0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lb8/r;
    .locals 1

    new-instance v0, Lb8/x;

    if-nez p0, :cond_0

    sget-object p0, Lc8/m;->a:Ld8/f0;

    :cond_0
    invoke-direct {v0, p0}, Lb8/x;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Ld8/f0;
    .locals 1

    sget-object v0, Lb8/y;->a:Ld8/f0;

    return-object v0
.end method

.method public static final synthetic c()Ld8/f0;
    .locals 1

    sget-object v0, Lb8/y;->b:Ld8/f0;

    return-object v0
.end method

.method public static final d(Lb8/w;Le7/i;ILa8/d;)Lb8/e;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, La8/d;->c:La8/d;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lb8/v;->a(Lb8/u;Le7/i;ILa8/d;)Lb8/e;

    move-result-object p0

    return-object p0
.end method
