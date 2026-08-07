.class public final Ly7/b1;
.super Ly7/z1;


# instance fields
.field private final g:Ly7/z0;


# direct methods
.method public constructor <init>(Ly7/z0;)V
    .locals 0

    invoke-direct {p0}, Ly7/z1;-><init>()V

    iput-object p1, p0, Ly7/b1;->g:Ly7/z0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ly7/b1;->g:Ly7/z0;

    invoke-interface {p1}, Ly7/z0;->dispose()V

    return-void
.end method
