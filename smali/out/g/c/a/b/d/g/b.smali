.class final Lg/c/a/b/d/g/b;
.super Lg/c/a/b/d/g/c1;
.source ""


# instance fields
.field final synthetic s:Lg/c/a/b/d/g/ui;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/b0;Lg/c/a/b/d/g/v1;Ljava/lang/CharSequence;Lg/c/a/b/d/g/ui;)V
    .registers 5

    iput-object p4, p0, Lg/c/a/b/d/g/b;->s:Lg/c/a/b/d/g/ui;

    invoke-direct {p0, p2, p3}, Lg/c/a/b/d/g/c1;-><init>(Lg/c/a/b/d/g/v1;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final e(I)I
    .registers 2

    iget-object p1, p0, Lg/c/a/b/d/g/b;->s:Lg/c/a/b/d/g/ui;

    check-cast p1, Lg/c/a/b/d/g/kk;

    iget-object p1, p1, Lg/c/a/b/d/g/kk;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/b;->s:Lg/c/a/b/d/g/ui;

    check-cast v0, Lg/c/a/b/d/g/kk;

    iget-object v0, v0, Lg/c/a/b/d/g/kk;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lg/c/a/b/d/g/b;->s:Lg/c/a/b/d/g/ui;

    check-cast p1, Lg/c/a/b/d/g/kk;

    iget-object p1, p1, Lg/c/a/b/d/g/kk;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    return p1

    :cond_17
    const/4 p1, -0x1

    return p1
.end method
