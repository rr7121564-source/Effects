.class public final La3/e1;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private final b:La3/h1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La3/h1;->b:La3/h1;

    iput-object v0, p0, La3/e1;->b:La3/h1;

    return-void
.end method


# virtual methods
.method public final a(I)La3/e1;
    .locals 0

    iput p1, p0, La3/e1;->a:I

    return-object p0
.end method

.method public final b()La3/i1;
    .locals 3

    new-instance v0, La3/d1;

    iget v1, p0, La3/e1;->a:I

    iget-object v2, p0, La3/e1;->b:La3/h1;

    invoke-direct {v0, v1, v2}, La3/d1;-><init>(ILa3/h1;)V

    return-object v0
.end method
