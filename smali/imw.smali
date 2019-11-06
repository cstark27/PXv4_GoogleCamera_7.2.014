.class public final Limw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limw;->a:Lrhe;

    iput-object p2, p0, Limw;->b:Lrhe;

    iput-object p3, p0, Limw;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Limw;->a:Lrhe;

    check-cast v0, Ldzs;

    invoke-virtual {v0}, Ldzs;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Limw;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Limw;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcin;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lezx;

    invoke-static {v1}, Lrgl;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v5, Lcit;->a:Lciq;

    invoke-interface {v2}, Lcin;->b()Z

    move-result v5

    invoke-direct {v4, v0, v1, v5}, Lezx;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcit;->P:Lcio;

    invoke-interface {v2, v0}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;

    invoke-direct {v0}, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcit;->O:Lcio;

    invoke-interface {v2, v0}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lezy;

    invoke-direct {v0}, Lezy;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lezt;

    invoke-direct {v0, v3}, Lezt;-><init>(Ljava/util/List;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezu;

    return-object v0
.end method
