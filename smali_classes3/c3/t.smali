.class final Lc3/t;
.super Lc3/x;


# instance fields
.field final synthetic g:Lc3/c0;


# direct methods
.method constructor <init>(Lc3/c0;)V
    .locals 1

    iput-object p1, p0, Lc3/t;->g:Lc3/c0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc3/x;-><init>(Lc3/c0;Lc3/w;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc3/z;

    iget-object v1, p0, Lc3/t;->g:Lc3/c0;

    invoke-direct {v0, v1, p1}, Lc3/z;-><init>(Lc3/c0;I)V

    return-object v0
.end method
