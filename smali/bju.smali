.class public final Lbju;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbju;->a:Lrhe;

    iput-object p2, p0, Lbju;->b:Lrhe;

    iput-object p3, p0, Lbju;->c:Lrhe;

    iput-object p4, p0, Lbju;->d:Lrhe;

    iput-object p5, p0, Lbju;->e:Lrhe;

    iput-object p6, p0, Lbju;->f:Lrhe;

    iput-object p7, p0, Lbju;->g:Lrhe;

    iput-object p8, p0, Lbju;->h:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ldzi;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lbju;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbjn;

    iget-object v0, p0, Lbju;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmkt;

    iget-object v0, p0, Lbju;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmza;

    invoke-static {}, Lcrw;->a()Lmkq;

    move-result-object v5

    iget-object v0, p0, Lbju;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzo;

    iget-object v2, p0, Lbju;->e:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbju;->f:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/Semaphore;

    iget-object v2, p0, Lbju;->g:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqqh;

    iget-object v2, p0, Lbju;->h:Lrhe;

    check-cast v2, Lebx;

    invoke-virtual {v2}, Lebx;->a()Lbey;

    move-result-object v11

    new-instance v12, Lbjt;

    iget-object v0, v0, Ldzo;->a:Landroid/content/Context;

    const-string v2, "device_policy"

    invoke-static {v0, v2}, Ldzo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/admin/DevicePolicyManager;

    move-object v0, v12

    move-object v2, v9

    invoke-direct/range {v0 .. v8}, Lbjt;-><init>(Landroid/os/Handler;Lbjn;Lmkt;Lmza;Lmkq;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V

    invoke-interface {v11}, Lbey;->c()Lmaj;

    move-result-object v0

    invoke-interface {v0, v9}, Lmaj;->a(Lmjr;)Lmjr;

    invoke-virtual {v10, v12}, Lqqh;->b(Ljava/lang/Object;)Z

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v12, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjt;

    return-object v0
.end method
