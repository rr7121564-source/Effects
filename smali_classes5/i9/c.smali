.class public abstract Li9/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/c$a;
    }
.end annotation


# static fields
.field private static final a:Li9/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9/c$a;

    invoke-direct {v0}, Li9/c$a;-><init>()V

    sput-object v0, Li9/c;->a:Li9/c$a;

    return-void
.end method

.method public static a()Li9/c$a;
    .locals 1

    sget-object v0, Li9/c;->a:Li9/c$a;

    return-object v0
.end method
