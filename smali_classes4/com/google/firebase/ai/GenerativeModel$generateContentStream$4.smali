.class final Lcom/google/firebase/ai/GenerativeModel$generateContentStream$4;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/GenerativeModel;->generateContentStream(Landroid/graphics/Bitmap;)Lb8/e;
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
.field final synthetic $prompt:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/GenerativeModel$generateContentStream$4;->$prompt:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/ai/type/Content$Builder;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/GenerativeModel$generateContentStream$4;->invoke(Lcom/google/firebase/ai/type/Content$Builder;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Lcom/google/firebase/ai/type/Content$Builder;)V
    .locals 1

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel$generateContentStream$4;->$prompt:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/google/firebase/ai/type/Content$Builder;->addImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/Content$Builder;

    return-void
.end method
