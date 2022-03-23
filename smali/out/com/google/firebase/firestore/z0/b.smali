.class public final synthetic Lcom/google/firebase/firestore/z0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroidx/fragment/app/e;

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/b;->n:Landroidx/fragment/app/e;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/b;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b;->n:Landroidx/fragment/app/e;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/b;->o:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/z0/d0;->d(Landroidx/fragment/app/e;Ljava/lang/Runnable;)V

    return-void
.end method
