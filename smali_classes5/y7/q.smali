.class public final Ly7/q;
.super Ly7/u1;


# instance fields
.field public final g:Ly7/m;


# direct methods
.method public constructor <init>(Ly7/m;)V
    .locals 0

    invoke-direct {p0}, Ly7/u1;-><init>()V

    iput-object p1, p0, Ly7/q;->g:Ly7/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ly7/q;->g:Ly7/m;

    invoke-virtual {p0}, Ly7/z1;->u()Ly7/a2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly7/m;->s(Ly7/t1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly7/m;->L(Ljava/lang/Throwable;)V

    return-void
.end method
