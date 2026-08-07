.class final Lcom/google/firebase/ai/type/Candidate$Internal$toPublic$1;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/Candidate$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Candidate;
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


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$toPublic$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Internal$toPublic$1;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/Candidate$Internal$toPublic$1;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/Candidate$Internal$toPublic$1;->INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$toPublic$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/ai/type/Content$Builder;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/Candidate$Internal$toPublic$1;->invoke(Lcom/google/firebase/ai/type/Content$Builder;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Lcom/google/firebase/ai/type/Content$Builder;)V
    .locals 1

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
