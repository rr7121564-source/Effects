.class final Lq9/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Li9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/a;->h()Lq9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lq9/c;


# direct methods
.method constructor <init>(Lq9/c;)V
    .locals 0

    iput-object p1, p0, Lq9/a$a;->b:Lq9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq9/c$c;)V
    .locals 2

    iget-object v0, p0, Lq9/a$a;->b:Lq9/c;

    invoke-virtual {v0}, Lq9/c;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lq9/a$a;->b:Lq9/c;

    iget-object v1, v1, Lq9/c;->i:Lj9/a;

    invoke-virtual {p1, v0, v1}, Lq9/c$c;->b(Ljava/lang/Object;Lj9/a;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq9/c$c;

    invoke-virtual {p0, p1}, Lq9/a$a;->a(Lq9/c$c;)V

    return-void
.end method
