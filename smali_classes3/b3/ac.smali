.class public final synthetic Lb3/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:Lo0/g;


# direct methods
.method public synthetic constructor <init>(Lo0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/ac;->a:Lo0/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb3/ac;->a:Lo0/g;

    const-string v1, "proto"

    invoke-static {v1}, Lo0/b;->b(Ljava/lang/String;)Lo0/b;

    move-result-object v1

    sget-object v2, Lb3/yb;->a:Lb3/yb;

    const-string v3, "FIREBASE_ML_SDK"

    const-class v4, [B

    invoke-interface {v0, v3, v4, v1, v2}, Lo0/g;->a(Ljava/lang/String;Ljava/lang/Class;Lo0/b;Lo0/e;)Lo0/f;

    move-result-object v0

    return-object v0
.end method
