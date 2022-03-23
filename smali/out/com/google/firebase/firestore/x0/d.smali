.class public final synthetic Lcom/google/firebase/firestore/x0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/h/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/x0/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/x0/i;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/x0/d;->a:Lcom/google/firebase/firestore/x0/i;

    iput p2, p0, Lcom/google/firebase/firestore/x0/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lg/c/a/b/h/h;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/x0/d;->a:Lcom/google/firebase/firestore/x0/i;

    iget v1, p0, Lcom/google/firebase/firestore/x0/d;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/x0/i;->g(ILg/c/a/b/h/h;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method
