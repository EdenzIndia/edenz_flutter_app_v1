.class Lg/c/a/b/d/g/ue;
.super Lg/c/a/b/d/g/sc;
.source ""


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/g/sc;-><init>()V

    const-string p1, "CharMatcher.none()"

    iput-object p1, p0, Lg/c/a/b/d/g/ue;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/ue;->a:Ljava/lang/String;

    return-object v0
.end method
