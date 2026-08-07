.class public final Lio/ktor/client/engine/okhttp/OkHttpEngineContainer;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ly5/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz5/a;->a:Lz5/a;

    iput-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineContainer;->a:Ly5/g;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OkHttp"

    return-object v0
.end method
