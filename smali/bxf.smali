.class final Lbxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbxl;


# direct methods
.method public constructor <init>(Lbxl;)V
    .locals 0

    iput-object p1, p0, Lbxf;->a:Lbxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lbxf;->a:Lbxl;

    iget-object v0, v0, Lbxl;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbxf;->a:Lbxl;

    iget-object v2, v1, Lbxl;->d:Lbzq;

    if-eqz v2, :cond_0

    iget v1, v1, Lbxl;->x:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lbxf;->a:Lbxl;

    iget-object v4, v3, Lbxl;->m:Lccp;

    iget-wide v5, v4, Lccp;->a:J

    sub-long/2addr v1, v5

    iget-wide v4, v4, Lccp;->c:J

    sub-long/2addr v1, v4

    iget-object v3, v3, Lbxl;->h:Ljwb;

    invoke-interface {v3, v1, v2}, Ljwb;->a(J)V

    iget-object v3, p0, Lbxf;->a:Lbxl;

    iget-object v3, v3, Lbxl;->i:Lksi;

    const-string v4, "/video_state_recording"

    invoke-interface {v3, v4, v1, v2}, Lksi;->a(Ljava/lang/String;J)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
