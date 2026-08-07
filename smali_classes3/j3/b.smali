.class public Lj3/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lj3/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj3/t;

    invoke-direct {v0}, Lj3/t;-><init>()V

    iput-object v0, p0, Lj3/b;->a:Lj3/t;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lj3/b;->a:Lj3/t;

    invoke-virtual {v0}, Lj3/t;->c()V

    return-void
.end method

.method public b()Lj3/a;
    .locals 1

    iget-object v0, p0, Lj3/b;->a:Lj3/t;

    return-object v0
.end method
