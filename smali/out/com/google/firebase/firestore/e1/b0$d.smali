.class Lcom/google/firebase/firestore/e1/b0$d;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/e1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/google/firebase/firestore/e1/b0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/e1/b0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/b0$d;->b:Lcom/google/firebase/firestore/e1/b0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/firestore/e1/b0$d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/e1/b0;Lcom/google/firebase/firestore/e1/b0$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/b0$d;-><init>(Lcom/google/firebase/firestore/e1/b0;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object p1, p0, Lcom/google/firebase/firestore/e1/b0$d;->b:Lcom/google/firebase/firestore/e1/b0;

    invoke-static {p1}, Lcom/google/firebase/firestore/e1/b0;->c(Lcom/google/firebase/firestore/e1/b0;)Z

    move-result p1

    iget-object p2, p0, Lcom/google/firebase/firestore/e1/b0$d;->b:Lcom/google/firebase/firestore/e1/b0;

    invoke-static {p2}, Lcom/google/firebase/firestore/e1/b0;->c(Lcom/google/firebase/firestore/e1/b0;)Z

    move-result p2

    if-eqz p2, :cond_19

    iget-boolean p2, p0, Lcom/google/firebase/firestore/e1/b0$d;->a:Z

    if-nez p2, :cond_19

    iget-object p2, p0, Lcom/google/firebase/firestore/e1/b0$d;->b:Lcom/google/firebase/firestore/e1/b0;

    const/4 v0, 0x1

    :goto_15
    invoke-static {p2, v0}, Lcom/google/firebase/firestore/e1/b0;->b(Lcom/google/firebase/firestore/e1/b0;Z)V

    goto :goto_23

    :cond_19
    if-nez p1, :cond_23

    iget-boolean p2, p0, Lcom/google/firebase/firestore/e1/b0$d;->a:Z

    if-eqz p2, :cond_23

    iget-object p2, p0, Lcom/google/firebase/firestore/e1/b0$d;->b:Lcom/google/firebase/firestore/e1/b0;

    const/4 v0, 0x0

    goto :goto_15

    :cond_23
    :goto_23
    iput-boolean p1, p0, Lcom/google/firebase/firestore/e1/b0$d;->a:Z

    return-void
.end method
