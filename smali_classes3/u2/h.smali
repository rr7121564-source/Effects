.class public final synthetic Lu2/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu2/l;

.field public final synthetic c:Lj3/k;


# direct methods
.method public synthetic constructor <init>(Lu2/l;Lj3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/h;->b:Lu2/l;

    iput-object p2, p0, Lu2/h;->c:Lj3/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu2/h;->b:Lu2/l;

    iget-object v1, p0, Lu2/h;->c:Lj3/k;

    invoke-virtual {v0, v1}, Lu2/l;->e(Lj3/k;)V

    return-void
.end method
