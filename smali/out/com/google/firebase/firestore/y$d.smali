.class Lcom/google/firebase/firestore/y$d;
.super Lcom/google/firebase/firestore/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final c:Ljava/lang/Number;


# direct methods
.method constructor <init>(Ljava/lang/Number;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/firestore/y;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/y$d;->c:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method d()Ljava/lang/String;
    .registers 2

    const-string v0, "FieldValue.increment"

    return-object v0
.end method

.method h()Ljava/lang/Number;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/y$d;->c:Ljava/lang/Number;

    return-object v0
.end method
