.class Lb0/g$a;
.super Lh0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final d:Landroid/os/Handler;

.field final e:I

.field private final f:J

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lh0/c;-><init>()V

    iput-object p1, p0, Lb0/g$a;->d:Landroid/os/Handler;

    iput p2, p0, Lb0/g$a;->e:I

    iput-wide p3, p0, Lb0/g$a;->f:J

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Li0/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lb0/g$a;->j(Landroid/graphics/Bitmap;Li0/b;)V

    return-void
.end method

.method i()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lb0/g$a;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public j(Landroid/graphics/Bitmap;Li0/b;)V
    .locals 2

    iput-object p1, p0, Lb0/g$a;->g:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lb0/g$a;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lb0/g$a;->d:Landroid/os/Handler;

    iget-wide v0, p0, Lb0/g$a;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
