.class final Lb3/rc;
.super Lb3/mc;


# static fields
.field static final g:Lb3/mc;


# instance fields
.field final transient d:[Ljava/lang/Object;

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb3/rc;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lb3/rc;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lb3/rc;->g:Lb3/mc;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lb3/mc;-><init>()V

    iput-object p1, p0, Lb3/rc;->d:[Ljava/lang/Object;

    iput p2, p0, Lb3/rc;->f:I

    return-void
.end method


# virtual methods
.method final e([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lb3/rc;->d:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lb3/rc;->f:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb3/rc;->f:I

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb3/rc;->f:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lb3/f4;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lb3/rc;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method final i()I
    .locals 1

    iget v0, p0, Lb3/rc;->f:I

    return v0
.end method

.method final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb3/rc;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lb3/rc;->f:I

    return v0
.end method
