.class final Lg/c/a/b/d/h/i2;
.super Lg/c/a/b/d/h/p2;
.source ""


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/Object;

.field final synthetic t:Lg/c/a/b/d/h/z2;


# direct methods
.method constructor <init>(Lg/c/a/b/d/h/z2;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    iput-object p1, p0, Lg/c/a/b/d/h/i2;->t:Lg/c/a/b/d/h/z2;

    iput-object p4, p0, Lg/c/a/b/d/h/i2;->r:Ljava/lang/String;

    iput-object p5, p0, Lg/c/a/b/d/h/i2;->s:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lg/c/a/b/d/h/p2;-><init>(Lg/c/a/b/d/h/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 8

    iget-object v0, p0, Lg/c/a/b/d/h/i2;->t:Lg/c/a/b/d/h/z2;

    invoke-static {v0}, Lg/c/a/b/d/h/z2;->v(Lg/c/a/b/d/h/z2;)Lg/c/a/b/d/h/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg/c/a/b/d/h/f1;

    iget-object v3, p0, Lg/c/a/b/d/h/i2;->r:Ljava/lang/String;

    iget-object v0, p0, Lg/c/a/b/d/h/i2;->s:Ljava/lang/Object;

    invoke-static {v0}, Lg/c/a/b/c/b;->s(Ljava/lang/Object;)Lg/c/a/b/c/a;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lg/c/a/b/c/b;->s(Ljava/lang/Object;)Lg/c/a/b/c/a;

    move-result-object v5

    invoke-static {v0}, Lg/c/a/b/c/b;->s(Ljava/lang/Object;)Lg/c/a/b/c/a;

    move-result-object v6

    const/4 v2, 0x5

    invoke-interface/range {v1 .. v6}, Lg/c/a/b/d/h/f1;->logHealthData(ILjava/lang/String;Lg/c/a/b/c/a;Lg/c/a/b/c/a;Lg/c/a/b/c/a;)V

    return-void
.end method
