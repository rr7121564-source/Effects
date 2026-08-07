.class final Ly7/s1;
.super Ly7/z1;


# instance fields
.field private final g:Ly7/q1;


# direct methods
.method public constructor <init>(Ly7/q1;)V
    .locals 0

    invoke-direct {p0}, Ly7/z1;-><init>()V

    iput-object p1, p0, Ly7/s1;->g:Ly7/q1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ly7/s1;->g:Ly7/q1;

    invoke-interface {v0, p1}, Ly7/q1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
