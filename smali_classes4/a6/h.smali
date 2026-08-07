.class public abstract La6/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ly8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    invoke-static {v0}, Lr6/a;->a(Ljava/lang/String;)Ly8/d;

    move-result-object v0

    sput-object v0, La6/h;->a:Ly8/d;

    return-void
.end method

.method public static final synthetic a()Ly8/d;
    .locals 1

    sget-object v0, La6/h;->a:Ly8/d;

    return-object v0
.end method
