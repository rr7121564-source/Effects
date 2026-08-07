.class public final Ld6/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/ktor/websocket/n;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/websocket/n;

    invoke-direct {v0}, Lio/ktor/websocket/n;-><init>()V

    iput-object v0, p0, Ld6/h$a;->a:Lio/ktor/websocket/n;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld6/h$a;->b:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Ld6/h$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lk6/d;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lio/ktor/websocket/n;
    .locals 1

    iget-object v0, p0, Ld6/h$a;->a:Lio/ktor/websocket/n;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ld6/h$a;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ld6/h$a;->b:J

    return-wide v0
.end method
