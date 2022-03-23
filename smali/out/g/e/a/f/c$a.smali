.class public Lg/e/a/f/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/e/a/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/e/a/f/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lg/e/a/f/c$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lg/e/a/f/c$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lg/e/a/f/c$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lg/e/a/f/c$a;->a:Ljava/lang/Object;

    return-void
.end method
