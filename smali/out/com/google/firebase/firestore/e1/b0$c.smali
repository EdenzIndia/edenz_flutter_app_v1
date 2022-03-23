.class Lcom/google/firebase/firestore/e1/b0$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/e1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/e1/b0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/e1/b0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/b0$c;->a:Lcom/google/firebase/firestore/e1/b0;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/e1/b0;Lcom/google/firebase/firestore/e1/b0$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/b0$c;-><init>(Lcom/google/firebase/firestore/e1/b0;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 3

    iget-object p1, p0, Lcom/google/firebase/firestore/e1/b0$c;->a:Lcom/google/firebase/firestore/e1/b0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/e1/b0;->b(Lcom/google/firebase/firestore/e1/b0;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 3

    iget-object p1, p0, Lcom/google/firebase/firestore/e1/b0$c;->a:Lcom/google/firebase/firestore/e1/b0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/e1/b0;->b(Lcom/google/firebase/firestore/e1/b0;Z)V

    return-void
.end method
