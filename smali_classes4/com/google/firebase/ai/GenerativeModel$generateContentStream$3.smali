.class final Lcom/google/firebase/ai/GenerativeModel$generateContentStream$3;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/GenerativeModel;->generateContentStream(Ljava/lang/String;)Lb8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Ln7/l;"
    }
.end annotation


# instance fields
.field final synthetic $prompt:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/GenerativeModel$generateContentStream$3;->$prompt:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/ai/type/Content$Builder;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/GenerativeModel$generateContentStream$3;->invoke(Lcom/google/firebase/ai/type/Content$Builder;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Lcom/google/firebase/ai/type/Content$Builder;)V
    .locals 1

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel$generateContentStream$3;->$prompt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/ai/type/Content$Builder;->addText(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;

    return-void
.end method
