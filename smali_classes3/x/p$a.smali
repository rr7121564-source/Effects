.class Lx/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Lx/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lx/n;

.field private final b:Lk0/c;


# direct methods
.method constructor <init>(Lx/n;Lk0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/p$a;->a:Lx/n;

    iput-object p2, p0, Lx/p$a;->b:Lk0/c;

    return-void
.end method


# virtual methods
.method public a(Lq/d;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lx/p$a;->b:Lk0/c;

    invoke-virtual {v0}, Lk0/c;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lq/d;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lx/p$a;->a:Lx/n;

    invoke-virtual {v0}, Lx/n;->b()V

    return-void
.end method
