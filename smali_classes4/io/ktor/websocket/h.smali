.class public final Lio/ktor/websocket/h;
.super Ljava/lang/Object;

# interfaces
.implements Ly7/z0;


# static fields
.field public static final b:Lio/ktor/websocket/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/websocket/h;

    invoke-direct {v0}, Lio/ktor/websocket/h;-><init>()V

    sput-object v0, Lio/ktor/websocket/h;->b:Lio/ktor/websocket/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
