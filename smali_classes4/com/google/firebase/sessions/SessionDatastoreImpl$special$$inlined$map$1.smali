.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl;-><init>(Landroid/content/Context;Le7/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb8/e;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lb8/e;

.field final synthetic this$0:Lcom/google/firebase/sessions/SessionDatastoreImpl;


# direct methods
.method public constructor <init>(Lb8/e;Lcom/google/firebase/sessions/SessionDatastoreImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lb8/e;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->this$0:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lb8/f;Le7/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lb8/e;

    new-instance v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;

    iget-object v2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->this$0:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;-><init>(Lb8/f;Lcom/google/firebase/sessions/SessionDatastoreImpl;)V

    invoke-interface {v0, v1, p2}, Lb8/e;->collect(Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
