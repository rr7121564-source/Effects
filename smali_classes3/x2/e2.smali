.class final Lx2/e2;
.super Lx2/i2;


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2/e2;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lx2/i2;-><init>()V

    iput-object p1, p0, Lx2/e2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lx2/e2;->b:Ljava/lang/Object;

    sget-object v1, Lx2/e2;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx2/e2;->b:Ljava/lang/Object;

    sget-object v1, Lx2/e2;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lx2/e2;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
