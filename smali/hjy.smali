.class public final Lhjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjy;->a:Lrhe;

    iput-object p2, p0, Lhjy;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lhjy;
    .locals 1

    new-instance v0, Lhjy;

    invoke-direct {v0, p0, p1}, Lhjy;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhjy;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfg;

    iget-object v1, p0, Lhjy;->b:Lrhe;

    check-cast v1, Lgha;

    invoke-virtual {v1}, Lgha;->a()Lmyp;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Lmyp;->G()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lpsk;

    invoke-direct {v1}, Lpsk;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmdv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggp;

    iget-object v0, v0, Lggp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggo;

    iget-object v4, v3, Lggo;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lggo;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v3, Lggo;->b:Ljava/lang/Object;

    invoke-static {v4, v3}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lpsk;->a()Lpsm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
