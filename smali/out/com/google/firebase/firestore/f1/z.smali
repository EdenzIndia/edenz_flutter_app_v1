.class public Lcom/google/firebase/firestore/f1/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/f1/z$b;,
        Lcom/google/firebase/firestore/f1/z$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;)V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_a

    invoke-static {p0}, Lcom/google/firebase/firestore/f1/z$a;->a(Ljava/io/File;)V

    goto :goto_d

    :cond_a
    invoke-static {p0}, Lcom/google/firebase/firestore/f1/z$b;->a(Ljava/io/File;)V

    :goto_d
    return-void
.end method
