.class public Ll/c;
.super Ljava/lang/Object;


# instance fields
.field a:[I

.field b:I

.field c:I

.field d:Ll/b;

.field final e:Ljava/util/List;

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/c;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Ll/c;->b:I

    iput v0, p0, Ll/c;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/c;->e:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Ll/c;->m:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ll/c;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ll/c;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ll/c;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ll/c;->f:I

    return v0
.end method
