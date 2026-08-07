.class public final synthetic Lx0/u;
.super Ljava/lang/Object;

# interfaces
.implements Lz0/a$a;


# instance fields
.field public final synthetic a:Lx0/v;


# direct methods
.method public synthetic constructor <init>(Lx0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/u;->a:Lx0/v;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx0/u;->a:Lx0/v;

    invoke-static {v0}, Lx0/v;->a(Lx0/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
