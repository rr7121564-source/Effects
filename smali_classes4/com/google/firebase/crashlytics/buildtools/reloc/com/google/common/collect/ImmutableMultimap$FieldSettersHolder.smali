.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultimap$FieldSettersHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FieldSettersHolder"
.end annotation


# static fields
.field static final MAP_FIELD_SETTER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization$FieldSetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization$FieldSetter<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field

.field static final SIZE_FIELD_SETTER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization$FieldSetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization$FieldSetter<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "map"

    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultimap;

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization$FieldSetter;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultimap$FieldSettersHolder;->MAP_FIELD_SETTER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization$FieldSetter;

    const-string v0, "size"

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization$FieldSetter;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultimap$FieldSettersHolder;->SIZE_FIELD_SETTER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization$FieldSetter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
