.class public final Lfuw;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuw;->a:Lrhe;

    iput-object p2, p0, Lfuw;->b:Lrhe;

    iput-object p3, p0, Lfuw;->c:Lrhe;

    iput-object p4, p0, Lfuw;->d:Lrhe;

    iput-object p5, p0, Lfuw;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfuw;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfru;

    iget-object v1, p0, Lfuw;->b:Lrhe;

    iget-object v2, p0, Lfuw;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcin;

    iget-object v3, p0, Lfuw;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldzo;

    iget-object v4, p0, Lfuw;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmko;

    new-instance v5, Lmkm;

    const-string v6, "PhotoSphereModule#providePhotoSphereAgent"

    invoke-direct {v5, v4, v6}, Lmkm;-><init>(Lmko;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ldzo;->c()Landroid/hardware/SensorManager;

    move-result-object v4

    invoke-virtual {v3}, Ldzo;->a()Landroid/app/ActivityManager;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lffa;->a(Lcin;Landroid/hardware/SensorManager;Landroid/app/ActivityManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lfrx;

    invoke-direct {v2, v0, v1}, Lfrx;-><init>(Lfru;Lrhe;)V

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpiy;->a:Lpiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v5}, Lmkm;->close()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v5}, Lmkm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method
