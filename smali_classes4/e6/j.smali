.class public abstract Le6/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ln6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln6/a;

    const-string v1, "BodyTypeAttributeKey"

    invoke-direct {v0, v1}, Ln6/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Le6/j;->a:Ln6/a;

    return-void
.end method

.method public static final a()Ln6/a;
    .locals 1

    sget-object v0, Le6/j;->a:Ln6/a;

    return-object v0
.end method
