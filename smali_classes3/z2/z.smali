.class public final Lz2/z;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private final b:Lz2/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz2/d0;->b:Lz2/d0;

    iput-object v0, p0, Lz2/z;->b:Lz2/d0;

    return-void
.end method


# virtual methods
.method public final a(I)Lz2/z;
    .locals 0

    iput p1, p0, Lz2/z;->a:I

    return-object p0
.end method

.method public final b()Lz2/e0;
    .locals 3

    new-instance v0, Lz2/y;

    iget v1, p0, Lz2/z;->a:I

    iget-object v2, p0, Lz2/z;->b:Lz2/d0;

    invoke-direct {v0, v1, v2}, Lz2/y;-><init>(ILz2/d0;)V

    return-object v0
.end method
