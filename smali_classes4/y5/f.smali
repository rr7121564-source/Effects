.class public abstract Ly5/f;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ly5/f;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Ly5/f;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ly5/f;->a:I

    return v0
.end method
