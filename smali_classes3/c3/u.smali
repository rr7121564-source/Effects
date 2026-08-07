.class final Lc3/u;
.super Lc3/x;


# instance fields
.field final synthetic g:Lc3/c0;


# direct methods
.method constructor <init>(Lc3/c0;)V
    .locals 1

    iput-object p1, p0, Lc3/u;->g:Lc3/c0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc3/x;-><init>(Lc3/c0;Lc3/w;)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc3/u;->g:Lc3/c0;

    invoke-static {v0, p1}, Lc3/c0;->m(Lc3/c0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
