.class public abstract Lr9/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/d$a;
    }
.end annotation


# static fields
.field private static final a:Lr9/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr9/d$a;

    invoke-direct {v0}, Lr9/d$a;-><init>()V

    sput-object v0, Lr9/d;->a:Lr9/d$a;

    return-void
.end method

.method public static a(Li9/a;)Lg9/g;
    .locals 0

    invoke-static {p0}, Lr9/a;->d(Li9/a;)Lr9/a;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lg9/g;
    .locals 1

    invoke-static {}, Lr9/a;->c()Lr9/a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lg9/g;
    .locals 1

    sget-object v0, Lr9/d;->a:Lr9/d$a;

    return-object v0
.end method
