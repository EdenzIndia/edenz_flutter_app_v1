.class public final synthetic Lcom/google/firebase/firestore/x0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/internal/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/x0/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/x0/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/x0/f;->a:Lcom/google/firebase/firestore/x0/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/w/b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/x0/f;->a:Lcom/google/firebase/firestore/x0/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/x0/i;->i(Lcom/google/firebase/w/b;)V

    return-void
.end method
