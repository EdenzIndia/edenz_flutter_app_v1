.class final Lg/c/a/b/d/g/wm;
.super Lg/c/a/b/d/g/wk;
.source ""


# instance fields
.field private final c:Ljava/lang/String;

.field final synthetic d:Lg/c/a/b/d/g/zm;


# direct methods
.method public constructor <init>(Lg/c/a/b/d/g/zm;Lg/c/a/b/d/g/wk;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lg/c/a/b/d/g/wm;->d:Lg/c/a/b/d/g/zm;

    invoke-direct {p0, p2}, Lg/c/a/b/d/g/wk;-><init>(Lg/c/a/b/d/g/wk;)V

    iput-object p3, p0, Lg/c/a/b/d/g/wm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 7

    invoke-static {}, Lg/c/a/b/d/g/zm;->a()Lcom/google/android/gms/common/o/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCodeSent"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/o/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/c/a/b/d/g/wm;->d:Lg/c/a/b/d/g/zm;

    invoke-static {v0}, Lg/c/a/b/d/g/zm;->d(Lg/c/a/b/d/g/zm;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/b/d/g/wm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/ym;

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    iget-object v1, v0, Lg/c/a/b/d/g/ym;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/g/wk;

    invoke-virtual {v2, p1}, Lg/c/a/b/d/g/wk;->b(Ljava/lang/String;)V

    goto :goto_23

    :cond_33
    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/c/a/b/d/g/ym;->g:Z

    iput-object p1, v0, Lg/c/a/b/d/g/ym;->d:Ljava/lang/String;

    iget-wide v1, v0, Lg/c/a/b/d/g/ym;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_48

    iget-object p1, p0, Lg/c/a/b/d/g/wm;->d:Lg/c/a/b/d/g/zm;

    iget-object v0, p0, Lg/c/a/b/d/g/wm;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lg/c/a/b/d/g/zm;->f(Lg/c/a/b/d/g/zm;Ljava/lang/String;)V

    return-void

    :cond_48
    iget-boolean p1, v0, Lg/c/a/b/d/g/ym;->c:Z

    if-nez p1, :cond_54

    iget-object p1, p0, Lg/c/a/b/d/g/wm;->d:Lg/c/a/b/d/g/zm;

    iget-object v0, p0, Lg/c/a/b/d/g/wm;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lg/c/a/b/d/g/zm;->g(Lg/c/a/b/d/g/zm;Ljava/lang/String;)V

    return-void

    :cond_54
    iget-object p1, v0, Lg/c/a/b/d/g/ym;->e:Ljava/lang/String;

    invoke-static {p1}, Lg/c/a/b/d/g/w1;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_63

    iget-object p1, p0, Lg/c/a/b/d/g/wm;->d:Lg/c/a/b/d/g/zm;

    iget-object v0, p0, Lg/c/a/b/d/g/wm;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lg/c/a/b/d/g/zm;->e(Lg/c/a/b/d/g/zm;Ljava/lang/String;)V

    :cond_63
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;)V
    .registers 8

    invoke-static {}, Lg/c/a/b/d/g/zm;->a()Lcom/google/android/gms/common/o/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->C0()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/api/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x27

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SMS verification code request failed: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/c/a/b/d/g/wm;->d:Lg/c/a/b/d/g/zm;

    invoke-static {v0}, Lg/c/a/b/d/g/zm;->d(Lg/c/a/b/d/g/zm;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/b/d/g/wm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/ym;

    if-nez v0, :cond_53

    return-void

    :cond_53
    iget-object v0, v0, Lg/c/a/b/d/g/ym;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/g/wk;

    invoke-virtual {v1, p1}, Lg/c/a/b/d/g/wk;->h(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_59

    :cond_69
    iget-object p1, p0, Lg/c/a/b/d/g/wm;->d:Lg/c/a/b/d/g/zm;

    iget-object v0, p0, Lg/c/a/b/d/g/wm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lg/c/a/b/d/g/zm;->j(Ljava/lang/String;)V

    return-void
.end method
