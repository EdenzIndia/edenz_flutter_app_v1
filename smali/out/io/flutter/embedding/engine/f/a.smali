.class public final synthetic Lio/flutter/embedding/engine/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lio/flutter/embedding/engine/f/c;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lio/flutter/embedding/engine/f/c$d;

.field public final synthetic q:Ljava/nio/ByteBuffer;

.field public final synthetic r:I

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/f/c;Ljava/lang/String;Lio/flutter/embedding/engine/f/c$d;Ljava/nio/ByteBuffer;IJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/f/a;->n:Lio/flutter/embedding/engine/f/c;

    iput-object p2, p0, Lio/flutter/embedding/engine/f/a;->o:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/embedding/engine/f/a;->p:Lio/flutter/embedding/engine/f/c$d;

    iput-object p4, p0, Lio/flutter/embedding/engine/f/a;->q:Ljava/nio/ByteBuffer;

    iput p5, p0, Lio/flutter/embedding/engine/f/a;->r:I

    iput-wide p6, p0, Lio/flutter/embedding/engine/f/a;->s:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->n:Lio/flutter/embedding/engine/f/c;

    iget-object v1, p0, Lio/flutter/embedding/engine/f/a;->o:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/embedding/engine/f/a;->p:Lio/flutter/embedding/engine/f/c$d;

    iget-object v3, p0, Lio/flutter/embedding/engine/f/a;->q:Ljava/nio/ByteBuffer;

    iget v4, p0, Lio/flutter/embedding/engine/f/a;->r:I

    iget-wide v5, p0, Lio/flutter/embedding/engine/f/a;->s:J

    invoke-virtual/range {v0 .. v6}, Lio/flutter/embedding/engine/f/c;->k(Ljava/lang/String;Lio/flutter/embedding/engine/f/c$d;Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method
