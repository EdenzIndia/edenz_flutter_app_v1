.class public final Le/f/d/d/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/d/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Le/f/h/d;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/h/d;IILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/d/d/c$d;->a:Le/f/h/d;

    iput p2, p0, Le/f/d/d/c$d;->c:I

    iput p3, p0, Le/f/d/d/c$d;->b:I

    iput-object p4, p0, Le/f/d/d/c$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Le/f/d/d/c$d;->c:I

    return v0
.end method

.method public b()Le/f/h/d;
    .registers 2

    iget-object v0, p0, Le/f/d/d/c$d;->a:Le/f/h/d;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/f/d/d/c$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Le/f/d/d/c$d;->b:I

    return v0
.end method
