.class public abstract Lq8/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lb7/h;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb7/h;

    invoke-direct {v0}, Lb7/h;-><init>()V

    iput-object v0, p0, Lq8/g;->a:Lb7/h;

    return-void
.end method


# virtual methods
.method protected final a(I)[B
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq8/g;->a:Lb7/h;

    invoke-virtual {v0}, Lb7/h;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    iget v1, p0, Lq8/g;->b:I

    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lq8/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-nez v0, :cond_1

    new-array v0, p1, [B

    :cond_1
    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method
