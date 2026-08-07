.class final La3/e8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final a:La3/e8;

.field private static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final f:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final h:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La3/e8;

    invoke-direct {v0}, La3/e8;-><init>()V

    sput-object v0, La3/e8;->a:La3/e8;

    const-string v0, "options"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, La3/e1;

    invoke-direct {v1}, La3/e1;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La3/e1;->a(I)La3/e1;

    invoke-virtual {v1}, La3/e1;->b()La3/i1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, La3/e8;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "roughDownloadDurationMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, La3/e1;

    invoke-direct {v1}, La3/e1;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, La3/e1;->a(I)La3/e1;

    invoke-virtual {v1}, La3/e1;->b()La3/i1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, La3/e8;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "errorCode"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, La3/e1;

    invoke-direct {v1}, La3/e1;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, La3/e1;->a(I)La3/e1;

    invoke-virtual {v1}, La3/e1;->b()La3/i1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, La3/e8;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "exactDownloadDurationMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, La3/e1;

    invoke-direct {v1}, La3/e1;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, La3/e1;->a(I)La3/e1;

    invoke-virtual {v1}, La3/e1;->b()La3/i1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, La3/e8;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "downloadStatus"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, La3/e1;

    invoke-direct {v1}, La3/e1;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, La3/e1;->a(I)La3/e1;

    invoke-virtual {v1}, La3/e1;->b()La3/i1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, La3/e8;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "downloadFailureStatus"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, La3/e1;

    invoke-direct {v1}, La3/e1;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, La3/e1;->a(I)La3/e1;

    invoke-virtual {v1}, La3/e1;->b()La3/i1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, La3/e8;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "mddDownloadErrorCodes"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, La3/e1;

    invoke-direct {v1}, La3/e1;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, La3/e1;->a(I)La3/e1;

    invoke-virtual {v1}, La3/e1;->b()La3/i1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, La3/e8;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, La3/we;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, La3/e8;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, La3/we;->c()La3/gf;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, La3/e8;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, La3/we;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, La3/e8;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, La3/we;->a()La3/oe;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, La3/e8;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, La3/e8;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, La3/we;->b()La3/ue;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, La3/e8;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, La3/we;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, La3/e8;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
