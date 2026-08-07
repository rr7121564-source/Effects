.class public abstract Lb8/v;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ld8/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld8/f0;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Ld8/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb8/v;->a:Ld8/f0;

    return-void
.end method

.method public static final a(Lb8/u;Le7/i;ILa8/d;)Lb8/e;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, La8/d;->b:La8/d;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lc8/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lc8/g;-><init>(Lb8/e;Le7/i;ILa8/d;)V

    return-object v0
.end method
