.class public La9/l;
.super Ljava/lang/Object;

# interfaces
.implements Lc9/b;


# instance fields
.field private final a:La9/k;

.field private final b:Ly8/b;

.field private final c:Lc9/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La9/k;

    invoke-direct {v0}, La9/k;-><init>()V

    iput-object v0, p0, La9/l;->a:La9/k;

    new-instance v0, La9/c;

    invoke-direct {v0}, La9/c;-><init>()V

    iput-object v0, p0, La9/l;->b:Ly8/b;

    new-instance v0, La9/b;

    invoke-direct {v0}, La9/b;-><init>()V

    iput-object v0, p0, La9/l;->c:Lc9/a;

    return-void
.end method


# virtual methods
.method public a()Ly8/a;
    .locals 1

    iget-object v0, p0, La9/l;->a:La9/k;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()La9/k;
    .locals 1

    iget-object v0, p0, La9/l;->a:La9/k;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method
