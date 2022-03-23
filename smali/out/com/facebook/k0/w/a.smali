.class public final Lcom/facebook/k0/w/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/k0/w/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/k0/w/a$a;


# instance fields
.field private a:I

.field private b:[F

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/k0/w/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/k0/w/a$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/k0/w/a;->d:Lcom/facebook/k0/w/a$a;

    return-void
.end method

.method public constructor <init>([I)V
    .registers 3

    const-string v0, "shape"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/k0/w/a;->c:[I

    sget-object v0, Lcom/facebook/k0/w/a;->d:Lcom/facebook/k0/w/a$a;

    invoke-static {v0, p1}, Lcom/facebook/k0/w/a$a;->a(Lcom/facebook/k0/w/a$a;[I)I

    move-result p1

    iput p1, p0, Lcom/facebook/k0/w/a;->a:I

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/facebook/k0/w/a;->b:[F

    return-void
.end method


# virtual methods
.method public final a()[F
    .registers 2

    iget-object v0, p0, Lcom/facebook/k0/w/a;->b:[F

    return-object v0
.end method

.method public final b(I)I
    .registers 3

    iget-object v0, p0, Lcom/facebook/k0/w/a;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c()I
    .registers 2

    iget-object v0, p0, Lcom/facebook/k0/w/a;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final d([I)V
    .registers 6

    const-string v0, "shape"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/k0/w/a;->c:[I

    sget-object v0, Lcom/facebook/k0/w/a;->d:Lcom/facebook/k0/w/a$a;

    invoke-static {v0, p1}, Lcom/facebook/k0/w/a$a;->a(Lcom/facebook/k0/w/a$a;[I)I

    move-result p1

    new-array v0, p1, [F

    iget-object v1, p0, Lcom/facebook/k0/w/a;->b:[F

    iget v2, p0, Lcom/facebook/k0/w/a;->a:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/facebook/k0/w/a;->b:[F

    iput p1, p0, Lcom/facebook/k0/w/a;->a:I

    return-void
.end method
