.class public final synthetic Lx0/p;
.super Ljava/lang/Object;

# interfaces
.implements Lz0/a$a;


# instance fields
.field public final synthetic a:Ly0/c;


# direct methods
.method public synthetic constructor <init>(Ly0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/p;->a:Ly0/c;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx0/p;->a:Ly0/c;

    invoke-interface {v0}, Ly0/c;->c()Lt0/a;

    move-result-object v0

    return-object v0
.end method
