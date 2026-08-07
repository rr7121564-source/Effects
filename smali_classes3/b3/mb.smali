.class public final Lb3/mb;
.super Lb3/j8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lb3/j8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lb3/mb;
    .locals 0

    invoke-super {p0, p1}, Lb3/j8;->a(Ljava/lang/Object;)Lb3/j8;

    return-object p0
.end method

.method public final d()Lb3/mc;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb3/j8;->c:Z

    iget-object v0, p0, Lb3/j8;->a:[Ljava/lang/Object;

    iget v1, p0, Lb3/j8;->b:I

    invoke-static {v0, v1}, Lb3/mc;->p([Ljava/lang/Object;I)Lb3/mc;

    move-result-object v0

    return-object v0
.end method
