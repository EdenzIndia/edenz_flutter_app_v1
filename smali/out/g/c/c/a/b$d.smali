.class final Lg/c/c/a/b$d;
.super Lg/c/c/a/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Lg/c/c/a/b$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/c/a/b$d;

    invoke-direct {v0}, Lg/c/c/a/b$d;-><init>()V

    sput-object v0, Lg/c/c/a/b$d;->b:Lg/c/c/a/b$d;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lg/c/c/a/b$c;-><init>(Ljava/lang/String;)V

    return-void
.end method
