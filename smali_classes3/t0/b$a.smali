.class public final Lt0/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lt0/e;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/b$a;->a:Lt0/e;

    return-void
.end method


# virtual methods
.method public a()Lt0/b;
    .locals 2

    new-instance v0, Lt0/b;

    iget-object v1, p0, Lt0/b$a;->a:Lt0/e;

    invoke-direct {v0, v1}, Lt0/b;-><init>(Lt0/e;)V

    return-object v0
.end method

.method public b(Lt0/e;)Lt0/b$a;
    .locals 0

    iput-object p1, p0, Lt0/b$a;->a:Lt0/e;

    return-object p0
.end method
