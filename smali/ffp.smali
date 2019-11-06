.class final synthetic Lffp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lffq;

.field private final b:J


# direct methods
.method public constructor <init>(Lffq;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffp;->a:Lffq;

    iput-wide p2, p0, Lffp;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lffp;->a:Lffq;

    iget-wide v1, p0, Lffp;->b:J

    iget-object v0, v0, Lffq;->b:Ljwb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-interface {v0, v3, v4}, Ljwb;->a(J)V

    return-void
.end method
