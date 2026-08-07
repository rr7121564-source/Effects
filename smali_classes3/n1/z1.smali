.class public final synthetic Ln1/z1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/z1;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    iget-object v0, p0, Ln1/z1;->b:Landroid/net/Uri;

    invoke-static {v0}, Ln1/f2;->p(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
