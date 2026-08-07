.class public final synthetic Lz2/gi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:Lo0/g;


# direct methods
.method public synthetic constructor <init>(Lo0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/gi;->a:Lo0/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    const-string v0, "proto"

    invoke-static {v0}, Lo0/b;->b(Ljava/lang/String;)Lo0/b;

    move-result-object v0

    new-instance v1, Lz2/ei;

    invoke-direct {v1}, Lz2/ei;-><init>()V

    iget-object v2, p0, Lz2/gi;->a:Lo0/g;

    const-string v3, "FIREBASE_ML_SDK"

    const-class v4, [B

    invoke-interface {v2, v3, v4, v0, v1}, Lo0/g;->a(Ljava/lang/String;Ljava/lang/Class;Lo0/b;Lo0/e;)Lo0/f;

    move-result-object v0

    return-object v0
.end method
