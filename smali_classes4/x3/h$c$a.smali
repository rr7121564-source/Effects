.class Lx3/h$c$a;
.super Lx3/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lx3/h$c;


# direct methods
.method constructor <init>(Lx3/h$c;)V
    .locals 0

    iput-object p1, p0, Lx3/h$c$a;->g:Lx3/h$c;

    iget-object p1, p1, Lx3/h$c;->b:Lx3/h;

    invoke-direct {p0, p1}, Lx3/h$d;-><init>(Lx3/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx3/h$d;->a()Lx3/h$e;

    move-result-object v0

    iget-object v0, v0, Lx3/h$e;->i:Ljava/lang/Object;

    return-object v0
.end method
