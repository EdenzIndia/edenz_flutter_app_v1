.class public final synthetic Lcom/google/firebase/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/v/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/h;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/h;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/a;->a:Lcom/google/firebase/h;

    iput-object p2, p0, Lcom/google/firebase/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/a;->a:Lcom/google/firebase/h;

    iget-object v1, p0, Lcom/google/firebase/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/h;->x(Landroid/content/Context;)Lcom/google/firebase/w/a;

    move-result-object v0

    return-object v0
.end method
