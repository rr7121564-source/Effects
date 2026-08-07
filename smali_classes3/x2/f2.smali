.class final Lx2/f2;
.super Lx2/c2;


# static fields
.field static final i:Lx2/c2;


# instance fields
.field final transient f:[Ljava/lang/Object;

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx2/f2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lx2/f2;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lx2/f2;->i:Lx2/c2;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lx2/c2;-><init>()V

    iput-object p1, p0, Lx2/f2;->f:[Ljava/lang/Object;

    iput p2, p0, Lx2/f2;->g:I

    return-void
.end method


# virtual methods
.method final e([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lx2/f2;->f:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lx2/f2;->g:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lx2/f2;->g:I

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx2/f2;->g:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lx2/u1;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lx2/f2;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method final i()I
    .locals 1

    iget v0, p0, Lx2/f2;->g:I

    return v0
.end method

.method final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx2/f2;->f:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lx2/f2;->g:I

    return v0
.end method
