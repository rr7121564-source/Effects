.class public abstract Ld6/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ln6/a;

.field private static final b:Ly8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln6/a;

    const-string v1, "Websocket extensions"

    invoke-direct {v0, v1}, Ln6/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld6/i;->a:Ln6/a;

    const-string v0, "io.ktor.client.plugins.websocket.WebSockets"

    invoke-static {v0}, Lr6/a;->a(Ljava/lang/String;)Ly8/d;

    move-result-object v0

    sput-object v0, Ld6/i;->b:Ly8/d;

    return-void
.end method

.method public static final synthetic a()Ln6/a;
    .locals 1

    sget-object v0, Ld6/i;->a:Ln6/a;

    return-object v0
.end method

.method public static final b()Ly8/d;
    .locals 1

    sget-object v0, Ld6/i;->b:Ly8/d;

    return-object v0
.end method
