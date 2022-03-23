.class final Lg/c/a/b/d/g/ll;
.super Lg/c/a/b/d/g/lj;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final n:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/g/lj;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg/c/a/b/d/g/ll;->n:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lg/c/a/b/d/g/ui;
    .registers 4

    new-instance v0, Lg/c/a/b/d/g/kk;

    iget-object v1, p0, Lg/c/a/b/d/g/ll;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/c/a/b/d/g/kk;-><init>(Ljava/util/regex/Matcher;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/ll;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
