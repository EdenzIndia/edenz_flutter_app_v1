.class public Lg/c/f/e0;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/f/e0$a;
    }
.end annotation


# instance fields
.field private n:Lg/c/f/v0;

.field private o:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 3

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static b()Lg/c/f/e0;
    .registers 2

    new-instance v0, Lg/c/f/e0;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lg/c/f/e0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lg/c/f/e0;
    .registers 2

    new-instance v0, Lg/c/f/e0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lg/c/f/e0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lg/c/f/e0;
    .registers 2

    new-instance v0, Lg/c/f/e0;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lg/c/f/e0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lg/c/f/e0$a;
    .registers 2

    new-instance v0, Lg/c/f/e0$a;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lg/c/f/e0$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lg/c/f/e0;
    .registers 2

    new-instance v0, Lg/c/f/e0;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lg/c/f/e0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lg/c/f/e0;
    .registers 2

    new-instance v0, Lg/c/f/e0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lg/c/f/e0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lg/c/f/e0;
    .registers 2

    new-instance v0, Lg/c/f/e0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lg/c/f/e0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Lg/c/f/e0;
    .registers 2

    new-instance v0, Lg/c/f/e0;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lg/c/f/e0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static l()Lg/c/f/e0;
    .registers 2

    new-instance v0, Lg/c/f/e0;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lg/c/f/e0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static m()Lg/c/f/e0;
    .registers 2

    new-instance v0, Lg/c/f/e0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lg/c/f/e0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a()Z
    .registers 2

    iget-boolean v0, p0, Lg/c/f/e0;->o:Z

    return v0
.end method

.method j()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/c/f/e0;->o:Z

    return-void
.end method

.method public k(Lg/c/f/v0;)Lg/c/f/e0;
    .registers 2

    iput-object p1, p0, Lg/c/f/e0;->n:Lg/c/f/v0;

    return-object p0
.end method
