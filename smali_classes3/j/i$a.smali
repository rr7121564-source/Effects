.class Lj/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj/i;


# direct methods
.method constructor <init>(Lj/i;)V
    .locals 0

    iput-object p1, p0, Lj/i$a;->b:Lj/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj/i$a;->b:Lj/i;

    iget-object v1, v0, Lj/i;->c:Ld0/e;

    invoke-interface {v1, v0}, Ld0/e;->b(Ld0/f;)V

    return-void
.end method
