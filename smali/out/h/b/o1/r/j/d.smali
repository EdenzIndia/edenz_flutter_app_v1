.class public final Lh/b/o1/r/j/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lj/f;

.field public static final e:Lj/f;

.field public static final f:Lj/f;

.field public static final g:Lj/f;

.field public static final h:Lj/f;


# instance fields
.field public final a:Lj/f;

.field public final b:Lj/f;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, ":status"

    invoke-static {v0}, Lj/f;->j(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Lh/b/o1/r/j/d;->d:Lj/f;

    const-string v0, ":method"

    invoke-static {v0}, Lj/f;->j(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Lh/b/o1/r/j/d;->e:Lj/f;

    const-string v0, ":path"

    invoke-static {v0}, Lj/f;->j(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Lh/b/o1/r/j/d;->f:Lj/f;

    const-string v0, ":scheme"

    invoke-static {v0}, Lj/f;->j(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Lh/b/o1/r/j/d;->g:Lj/f;

    const-string v0, ":authority"

    invoke-static {v0}, Lj/f;->j(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Lh/b/o1/r/j/d;->h:Lj/f;

    const-string v0, ":host"

    invoke-static {v0}, Lj/f;->j(Ljava/lang/String;)Lj/f;

    const-string v0, ":version"

    invoke-static {v0}, Lj/f;->j(Ljava/lang/String;)Lj/f;

    return-void
.end method

.method public constructor <init>(Lj/f;Lj/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/o1/r/j/d;->a:Lj/f;

    iput-object p2, p0, Lh/b/o1/r/j/d;->b:Lj/f;

    invoke-virtual {p1}, Lj/f;->t()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lj/f;->t()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lh/b/o1/r/j/d;->c:I

    return-void
.end method

.method public constructor <init>(Lj/f;Ljava/lang/String;)V
    .registers 3

    invoke-static {p2}, Lj/f;->j(Ljava/lang/String;)Lj/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lh/b/o1/r/j/d;-><init>(Lj/f;Lj/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lj/f;->j(Ljava/lang/String;)Lj/f;

    move-result-object p1

    invoke-static {p2}, Lj/f;->j(Ljava/lang/String;)Lj/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lh/b/o1/r/j/d;-><init>(Lj/f;Lj/f;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lh/b/o1/r/j/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast p1, Lh/b/o1/r/j/d;

    iget-object v0, p0, Lh/b/o1/r/j/d;->a:Lj/f;

    iget-object v2, p1, Lh/b/o1/r/j/d;->a:Lj/f;

    invoke-virtual {v0, v2}, Lj/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lh/b/o1/r/j/d;->b:Lj/f;

    iget-object p1, p1, Lh/b/o1/r/j/d;->b:Lj/f;

    invoke-virtual {v0, p1}, Lj/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lh/b/o1/r/j/d;->a:Lj/f;

    invoke-virtual {v0}, Lj/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh/b/o1/r/j/d;->b:Lj/f;

    invoke-virtual {v0}, Lj/f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lh/b/o1/r/j/d;->a:Lj/f;

    invoke-virtual {v1}, Lj/f;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/b/o1/r/j/d;->b:Lj/f;

    invoke-virtual {v1}, Lj/f;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
