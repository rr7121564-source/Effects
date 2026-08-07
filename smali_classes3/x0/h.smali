.class public final synthetic Lx0/h;
.super Ljava/lang/Object;

# interfaces
.implements Lz0/a$a;


# instance fields
.field public final synthetic a:Lx0/r;

.field public final synthetic b:Lq0/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lx0/r;Lq0/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/h;->a:Lx0/r;

    iput-object p2, p0, Lx0/h;->b:Lq0/p;

    iput p3, p0, Lx0/h;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx0/h;->a:Lx0/r;

    iget-object v1, p0, Lx0/h;->b:Lq0/p;

    iget v2, p0, Lx0/h;->c:I

    invoke-static {v0, v1, v2}, Lx0/r;->f(Lx0/r;Lq0/p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
