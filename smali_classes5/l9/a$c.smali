.class final Ll9/a$c;
.super Ll9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private z:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0, p1}, Ll9/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll9/a$c;->z:J

    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    iget-wide v0, p0, Ll9/a$c;->z:J

    return-wide v0
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Ll9/a$c;->z:J

    return-void
.end method
