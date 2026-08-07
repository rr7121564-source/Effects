.class public final synthetic Lm3/l;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/e;


# instance fields
.field public final synthetic a:Lm3/t;

.field public final synthetic b:Lj3/k;


# direct methods
.method public synthetic constructor <init>(Lm3/t;Lj3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/l;->a:Lm3/t;

    iput-object p2, p0, Lm3/l;->b:Lj3/k;

    return-void
.end method


# virtual methods
.method public final onComplete(Lj3/j;)V
    .locals 2

    iget-object v0, p0, Lm3/l;->a:Lm3/t;

    iget-object v1, p0, Lm3/l;->b:Lj3/k;

    invoke-virtual {v0, v1, p1}, Lm3/t;->t(Lj3/k;Lj3/j;)V

    return-void
.end method
