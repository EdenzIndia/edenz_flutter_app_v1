.class public final Le/f/d/d/c$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:[Le/f/d/d/c$c;


# direct methods
.method public constructor <init>([Le/f/d/d/c$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/d/d/c$b;->a:[Le/f/d/d/c$c;

    return-void
.end method


# virtual methods
.method public a()[Le/f/d/d/c$c;
    .registers 2

    iget-object v0, p0, Le/f/d/d/c$b;->a:[Le/f/d/d/c$c;

    return-object v0
.end method
