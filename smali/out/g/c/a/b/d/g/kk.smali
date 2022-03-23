.class final Lg/c/a/b/d/g/kk;
.super Lg/c/a/b/d/g/ui;
.source ""


# instance fields
.field final a:Ljava/util/regex/Matcher;


# direct methods
.method constructor <init>(Ljava/util/regex/Matcher;)V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/g/ui;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg/c/a/b/d/g/kk;->a:Ljava/util/regex/Matcher;

    return-void
.end method
