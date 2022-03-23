.class final Lg/c/c/a/b$e;
.super Lg/c/c/a/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final b:Lg/c/c/a/b$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    new-instance v0, Lg/c/c/a/b$e;

    invoke-direct {v0}, Lg/c/c/a/b$e;-><init>()V

    sput-object v0, Lg/c/c/a/b$e;->b:Lg/c/c/a/b$e;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const-string v0, "CharMatcher.whitespace()"

    invoke-direct {p0, v0}, Lg/c/c/a/b$c;-><init>(Ljava/lang/String;)V

    return-void
.end method
