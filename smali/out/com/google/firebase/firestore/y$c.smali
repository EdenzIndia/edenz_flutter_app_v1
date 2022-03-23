.class Lcom/google/firebase/firestore/y$c;
.super Lcom/google/firebase/firestore/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/y;-><init>()V

    return-void
.end method


# virtual methods
.method d()Ljava/lang/String;
    .registers 2

    const-string v0, "FieldValue.delete"

    return-object v0
.end method
