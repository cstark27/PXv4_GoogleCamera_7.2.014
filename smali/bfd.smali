.class public final Lbfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;

.field private final g:Lrhe;

.field private final h:Lrhe;

.field private final i:Lrhe;

.field private final j:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfd;->a:Lrhe;

    iput-object p2, p0, Lbfd;->b:Lrhe;

    iput-object p3, p0, Lbfd;->c:Lrhe;

    iput-object p4, p0, Lbfd;->d:Lrhe;

    iput-object p5, p0, Lbfd;->e:Lrhe;

    iput-object p6, p0, Lbfd;->f:Lrhe;

    iput-object p7, p0, Lbfd;->g:Lrhe;

    iput-object p8, p0, Lbfd;->h:Lrhe;

    iput-object p9, p0, Lbfd;->i:Lrhe;

    iput-object p10, p0, Lbfd;->j:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    new-instance v12, Lbfc;

    iget-object v0, p0, Lbfd;->a:Lrhe;

    check-cast v0, Ldzs;

    invoke-virtual {v0}, Ldzs;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lbfd;->b:Lrhe;

    check-cast v0, Leby;

    invoke-virtual {v0}, Leby;->a()Lbet;

    move-result-object v2

    iget-object v0, p0, Lbfd;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfad;

    iget-object v0, p0, Lbfd;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v0, p0, Lbfd;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldzo;

    invoke-static {}, Lnei;->a()Lneh;

    move-result-object v6

    iget-object v0, p0, Lbfd;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljac;

    iget-object v0, p0, Lbfd;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmbf;

    iget-object v0, p0, Lbfd;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmko;

    iget-object v0, p0, Lbfd;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmdm;

    iget-object v0, p0, Lbfd;->j:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcoc;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lbfc;-><init>(Landroid/content/Context;Lbet;Lfad;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ldzo;Lneh;Ljac;Lmbf;Lmko;Lmdm;Lcoc;)V

    return-object v12
.end method
