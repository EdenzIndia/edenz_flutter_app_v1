.class final Lg/c/a/b/d/g/vf;
.super Lg/c/a/b/d/g/ue;
.source ""


# static fields
.field static final b:Lg/c/a/b/d/g/vf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/d/g/vf;

    invoke-direct {v0}, Lg/c/a/b/d/g/vf;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/vf;->b:Lg/c/a/b/d/g/vf;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/ue;-><init>(Ljava/lang/String;)V

    return-void
.end method
