.class public final Lioz;
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

    iput-object p1, p0, Lioz;->a:Lrhe;

    iput-object p2, p0, Lioz;->b:Lrhe;

    iput-object p3, p0, Lioz;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lioz;->a:Lrhe;

    check-cast v0, Limh;

    invoke-virtual {v0}, Limh;->a()Limb;

    move-result-object v0

    iget-object v1, p0, Lioz;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    iget-object v2, p0, Lioz;->c:Lrhe;

    invoke-static {v2}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-static {}, Lilw;->values()[Lilw;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lcit;->aa:Lcio;

    invoke-interface {v1, v4}, Lcin;->b(Lcio;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lilw;->c:Lilw;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v4, Lcit;->p:Lcio;

    invoke-interface {v1, v4}, Lcin;->b(Lcio;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lilw;->a:Lilw;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v4, Lilw;->a:Lilw;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcit;->o:Lcio;

    invoke-interface {v1, v4}, Lcin;->c(Lcio;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lilw;->a:Lilw;

    goto :goto_0

    :cond_2
    sget-object v4, Lilw;->b:Lilw;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "AppSettings"

    const-string v5, "30 FPS is not available"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v4, Lilw;->b:Lilw;

    :goto_0
    sget-object v5, Lcig;->o:Lcio;

    invoke-interface {v1, v5}, Lcin;->d(Lcio;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Liml;

    invoke-virtual {v4}, Lilw;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "pref_video_fps_p2018_key"

    invoke-virtual {v0, v5, v2}, Limb;->a(Ljava/lang/String;Ljava/lang/String;)Lmdm;

    move-result-object v0

    invoke-direct {v1, v0}, Liml;-><init>(Lmdm;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Liml;

    :goto_1
    invoke-virtual {v1}, Lmdx;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lmdx;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    const-string v2, "Resetting FPS from %s to %s."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1, v4}, Lmdx;->a(Ljava/lang/Object;)V

    :cond_5
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liml;

    return-object v0
.end method
