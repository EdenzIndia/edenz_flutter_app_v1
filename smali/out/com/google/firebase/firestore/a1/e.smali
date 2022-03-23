.class public Lcom/google/firebase/firestore/a1/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/a1/e$b;,
        Lcom/google/firebase/firestore/a1/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/a1/h;

.field private final b:Lcom/google/firebase/firestore/a1/e$a;

.field private final c:Lcom/google/firebase/firestore/a1/e$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/firestore/a1/h;

    invoke-direct {v0}, Lcom/google/firebase/firestore/a1/h;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/a1/e;->a:Lcom/google/firebase/firestore/a1/h;

    new-instance v0, Lcom/google/firebase/firestore/a1/e$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/a1/e$a;-><init>(Lcom/google/firebase/firestore/a1/e;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/a1/e;->b:Lcom/google/firebase/firestore/a1/e$a;

    new-instance v0, Lcom/google/firebase/firestore/a1/e$b;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/a1/e$b;-><init>(Lcom/google/firebase/firestore/a1/e;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/a1/e;->c:Lcom/google/firebase/firestore/a1/e$b;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/a1/e;)Lcom/google/firebase/firestore/a1/h;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/firestore/a1/e;->a:Lcom/google/firebase/firestore/a1/h;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/c1/q$c$a;)Lcom/google/firebase/firestore/a1/c;
    .registers 3

    sget-object v0, Lcom/google/firebase/firestore/c1/q$c$a;->o:Lcom/google/firebase/firestore/c1/q$c$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/firebase/firestore/a1/e;->c:Lcom/google/firebase/firestore/a1/e$b;

    return-object p1

    :cond_b
    iget-object p1, p0, Lcom/google/firebase/firestore/a1/e;->b:Lcom/google/firebase/firestore/a1/e$a;

    return-object p1
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/a1/e;->a:Lcom/google/firebase/firestore/a1/h;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/a1/h;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public d([B)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/a1/e;->a:Lcom/google/firebase/firestore/a1/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/a1/h;->c([B)V

    return-void
.end method
