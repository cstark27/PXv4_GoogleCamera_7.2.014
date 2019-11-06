.class final synthetic Lgrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lgrs;

.field private final b:Lmnl;


# direct methods
.method public constructor <init>(Lgrs;Lmnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrp;->a:Lgrs;

    iput-object p2, p0, Lgrp;->b:Lmnl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lgrp;->a:Lgrs;

    iget-object v1, p0, Lgrp;->b:Lmnl;

    iget-object v2, v0, Lgrs;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {v1, v0}, Lmnl;->b(Lmnk;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgrs;->b:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
