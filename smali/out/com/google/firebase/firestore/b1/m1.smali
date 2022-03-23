.class public final synthetic Lcom/google/firebase/firestore/b1/m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/v;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/b1/v2$a;

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/v2$a;Landroid/database/sqlite/SQLiteStatement;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/m1;->a:Lcom/google/firebase/firestore/b1/v2$a;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/m1;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/m1;->a:Lcom/google/firebase/firestore/b1/v2$a;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/m1;->b:Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, Lcom/google/firebase/firestore/c1/u;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/b1/s3;->K(Lcom/google/firebase/firestore/b1/v2$a;Landroid/database/sqlite/SQLiteStatement;Lcom/google/firebase/firestore/c1/u;)V

    return-void
.end method
