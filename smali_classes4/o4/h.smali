.class public Lo4/h;
.super Lo4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/h$a;
    }
.end annotation


# static fields
.field static final f:[J


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v5, 0x14

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const/4 v2, 0x3

    new-array v2, v2, [J

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput-wide v0, v2, v7

    const/4 v0, 0x1

    aput-wide v3, v2, v0

    const/4 v0, 0x2

    aput-wide v5, v2, v0

    sput-object v2, Lo4/h;->f:[J

    return-void
.end method

.method constructor <init>(Lo4/d;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lo4/h;-><init>(Lo4/d;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Lo4/d;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lo4/f;-><init>(Lo4/d;)V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lo4/h;->d:Ljava/util/Random;

    iput-object p2, p0, Lo4/h;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lo4/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lo4/h;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lo4/h;)Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lo4/h;->d:Ljava/util/Random;

    return-object p0
.end method


# virtual methods
.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo4/d$a;Lo4/l;)Lo4/k;
    .locals 9

    new-instance v8, Lo4/h$a;

    iget-object v2, p0, Lo4/f;->b:Lo4/d;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lo4/h$a;-><init>(Lo4/h;Lo4/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo4/d$a;Lo4/l;)V

    invoke-virtual {v8}, Lo4/e;->run()V

    return-object v8
.end method
