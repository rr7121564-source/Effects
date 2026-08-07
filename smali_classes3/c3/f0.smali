.class abstract Lc3/f0;
.super Lc3/g0;


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lc3/g0;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lc3/f0;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lc3/f0;->b:I

    return-void
.end method
