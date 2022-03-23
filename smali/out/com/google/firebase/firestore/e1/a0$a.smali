.class Lcom/google/firebase/firestore/e1/a0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/e1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lcom/google/firebase/firestore/e1/a0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/e1/a0;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/a0$a;->b:Lcom/google/firebase/firestore/e1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/firebase/firestore/e1/a0$a;->a:J

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Runnable;)V
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0$a;->b:Lcom/google/firebase/firestore/e1/a0;

    invoke-static {v0}, Lcom/google/firebase/firestore/e1/a0;->a(Lcom/google/firebase/firestore/e1/a0;)Lcom/google/firebase/firestore/f1/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f1/t;->s()V

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0$a;->b:Lcom/google/firebase/firestore/e1/a0;

    invoke-static {v0}, Lcom/google/firebase/firestore/e1/a0;->b(Lcom/google/firebase/firestore/e1/a0;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/firestore/e1/a0$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_19

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_2b

    :cond_19
    iget-object p1, p0, Lcom/google/firebase/firestore/e1/a0$a;->b:Lcom/google/firebase/firestore/e1/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stream callback skipped by CloseGuardedRunner."

    invoke-static {p1, v1, v0}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2b
    return-void
.end method
