.class public final Li/z/c$a;
.super Li/z/c;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/z/c$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Li/z/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Li/z/c$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 2

    sget-object v0, Li/z/c$a$a;->n:Li/z/c$a$a;

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .registers 3

    invoke-static {}, Li/z/c;->a()Li/z/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/z/c;->b(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .registers 2

    invoke-static {}, Li/z/c;->a()Li/z/c;

    move-result-object v0

    invoke-virtual {v0}, Li/z/c;->c()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .registers 3

    invoke-static {}, Li/z/c;->a()Li/z/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/z/c;->d(I)I

    move-result p1

    return p1
.end method

.method public e(II)I
    .registers 4

    invoke-static {}, Li/z/c;->a()Li/z/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/z/c;->e(II)I

    move-result p1

    return p1
.end method
