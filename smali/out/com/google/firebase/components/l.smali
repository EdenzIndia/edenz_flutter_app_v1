.class public final synthetic Lcom/google/firebase/components/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/v/a$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/v/a$a;

.field public final synthetic b:Lcom/google/firebase/v/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/v/a$a;Lcom/google/firebase/v/a$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/l;->a:Lcom/google/firebase/v/a$a;

    iput-object p2, p0, Lcom/google/firebase/components/l;->b:Lcom/google/firebase/v/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/v/b;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/components/l;->a:Lcom/google/firebase/v/a$a;

    iget-object v1, p0, Lcom/google/firebase/components/l;->b:Lcom/google/firebase/v/a$a;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/components/c0;->e(Lcom/google/firebase/v/a$a;Lcom/google/firebase/v/a$a;Lcom/google/firebase/v/b;)V

    return-void
.end method
