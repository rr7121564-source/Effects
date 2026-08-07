.class public final Lb3/f;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private final b:Lb3/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb3/i;->b:Lb3/i;

    iput-object v0, p0, Lb3/f;->b:Lb3/i;

    return-void
.end method


# virtual methods
.method public final a(I)Lb3/f;
    .locals 0

    iput p1, p0, Lb3/f;->a:I

    return-object p0
.end method

.method public final b()Lb3/j;
    .locals 3

    new-instance v0, Lb3/e;

    iget v1, p0, Lb3/f;->a:I

    iget-object v2, p0, Lb3/f;->b:Lb3/i;

    invoke-direct {v0, v1, v2}, Lb3/e;-><init>(ILb3/i;)V

    return-object v0
.end method
