.class final synthetic Lcbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoh;


# instance fields
.field private final a:Lcca;

.field private final b:Lmot;


# direct methods
.method public constructor <init>(Lcca;Lmot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbx;->a:Lcca;

    iput-object p2, p0, Lcbx;->b:Lmot;

    return-void
.end method


# virtual methods
.method public final a(Lmni;)V
    .locals 3

    iget-object v0, p0, Lcbx;->a:Lcca;

    iget-object v1, p0, Lcbx;->b:Lmot;

    iget-object v2, v0, Lcca;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1, v1}, Lmni;->a(Lmot;)Lnec;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcca;->g:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoy;

    invoke-interface {v0, v1}, Ljoy;->a(Lnec;)V

    :cond_0
    invoke-interface {p1}, Lmni;->close()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
