.class public final Lbxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbxl;


# direct methods
.method public constructor <init>(Lbxl;)V
    .locals 0

    iput-object p1, p0, Lbxj;->a:Lbxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbxj;->a:Lbxl;

    iget-object v0, v0, Lbxl;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbxj;->a:Lbxl;

    iget v2, v1, Lbxl;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lbxl;->d:Lbzq;

    invoke-interface {v1}, Lbzq;->g()V

    iget-object v1, p0, Lbxj;->a:Lbxl;

    iget-object v1, v1, Lbxl;->o:Lmgj;

    invoke-interface {v1}, Lmgj;->c()Lqpq;

    iget-object v1, p0, Lbxj;->a:Lbxl;

    iget-object v1, v1, Lbxl;->m:Lccp;

    invoke-virtual {v1}, Lccp;->a()V

    iget-object v1, p0, Lbxj;->a:Lbxl;

    iget-object v1, v1, Lbxl;->h:Ljwb;

    invoke-interface {v1}, Ljwb;->c()V

    iget-object v1, p0, Lbxj;->a:Lbxl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbxl;->a(I)V

    iget-object v1, p0, Lbxj;->a:Lbxl;

    iget-object v1, v1, Lbxl;->i:Lksi;

    const-string v2, "/video_state_resumed"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lksi;->a(Ljava/lang/String;J)V

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
