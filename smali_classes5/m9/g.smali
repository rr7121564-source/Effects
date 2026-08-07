.class public abstract Lm9/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/g$b;,
        Lm9/g$a;
    }
.end annotation


# static fields
.field private static final a:Lm9/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm9/g$b;

    invoke-direct {v0}, Lm9/g$b;-><init>()V

    sput-object v0, Lm9/g;->a:Lm9/g$b;

    return-void
.end method

.method public static a()Li9/d;
    .locals 1

    sget-object v0, Lm9/g$a;->b:Lm9/g$a;

    return-object v0
.end method
