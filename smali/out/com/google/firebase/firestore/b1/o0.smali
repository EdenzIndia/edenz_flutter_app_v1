.class public final synthetic Lcom/google/firebase/firestore/b1/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/v;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/b1/o3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/o3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/o0;->a:Lcom/google/firebase/firestore/b1/o3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/o0;->a:Lcom/google/firebase/firestore/b1/o3;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/o3;->x(Landroid/database/Cursor;)V

    return-void
.end method