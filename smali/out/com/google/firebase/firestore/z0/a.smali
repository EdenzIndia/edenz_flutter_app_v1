.class public final synthetic Lcom/google/firebase/firestore/z0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/a;->n:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/a;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/a;->n:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/a;->o:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/z0/d0;->c(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
