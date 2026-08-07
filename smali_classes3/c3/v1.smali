.class public final Lc3/v1;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private final b:Lc3/y1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc3/y1;->b:Lc3/y1;

    iput-object v0, p0, Lc3/v1;->b:Lc3/y1;

    return-void
.end method


# virtual methods
.method public final a(I)Lc3/v1;
    .locals 0

    iput p1, p0, Lc3/v1;->a:I

    return-object p0
.end method

.method public final b()Lc3/z1;
    .locals 3

    new-instance v0, Lc3/u1;

    iget v1, p0, Lc3/v1;->a:I

    iget-object v2, p0, Lc3/v1;->b:Lc3/y1;

    invoke-direct {v0, v1, v2}, Lc3/u1;-><init>(ILc3/y1;)V

    return-object v0
.end method
