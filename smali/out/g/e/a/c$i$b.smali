.class Lg/e/a/c$i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/c$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/Object;

.field final synthetic q:Lg/e/a/c$i;


# direct methods
.method constructor <init>(Lg/e/a/c$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Lg/e/a/c$i$b;->q:Lg/e/a/c$i;

    iput-object p2, p0, Lg/e/a/c$i$b;->n:Ljava/lang/String;

    iput-object p3, p0, Lg/e/a/c$i$b;->o:Ljava/lang/String;

    iput-object p4, p0, Lg/e/a/c$i$b;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lg/e/a/c$i$b;->q:Lg/e/a/c$i;

    invoke-static {v0}, Lg/e/a/c$i;->d(Lg/e/a/c$i;)Lh/a/c/a/j$d;

    move-result-object v0

    iget-object v1, p0, Lg/e/a/c$i$b;->n:Ljava/lang/String;

    iget-object v2, p0, Lg/e/a/c$i$b;->o:Ljava/lang/String;

    iget-object v3, p0, Lg/e/a/c$i$b;->p:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lh/a/c/a/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
