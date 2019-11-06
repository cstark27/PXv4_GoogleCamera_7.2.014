.class public final Lony;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lony;->a:Lrhe;

    iput-object p2, p0, Lony;->b:Lrhe;

    iput-object p3, p0, Lony;->c:Lrhe;

    iput-object p4, p0, Lony;->d:Lrhe;

    iput-object p5, p0, Lony;->e:Lrhe;

    iput-object p6, p0, Lony;->f:Lrhe;

    iput-object p7, p0, Lony;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lony;->a:Lrhe;

    check-cast v0, Ldzw;

    invoke-virtual {v0}, Ldzw;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lony;->b:Lrhe;

    iget-object v2, p0, Lony;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    iget-object v3, p0, Lony;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpka;

    iget-object v4, p0, Lony;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpka;

    iget-object v5, p0, Lony;->f:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpka;

    iget-object v6, p0, Lony;->g:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpka;

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lojt;->a(Landroid/app/Application;)Lojw;

    move-result-object v0

    new-instance v7, Lons;

    invoke-direct {v7, v1}, Lons;-><init>(Lrhe;)V

    iput-object v7, v0, Lojw;->f:Lokf;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolm;

    iput-object v1, v0, Lojw;->g:Lolm;

    :cond_0
    invoke-virtual {v3}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    new-instance v2, Lont;

    invoke-direct {v2, v1}, Lont;-><init>(Lrhe;)V

    iput-object v2, v0, Lojw;->c:Lpky;

    :cond_1
    invoke-virtual {v4}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    new-instance v2, Lonu;

    invoke-direct {v2, v1}, Lonu;-><init>(Lrhe;)V

    iput-object v2, v0, Lojw;->e:Lpky;

    :cond_2
    invoke-virtual {v5}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    new-instance v2, Lonv;

    invoke-direct {v2, v1}, Lonv;-><init>(Lrhe;)V

    iput-object v2, v0, Lojw;->d:Lpky;

    :cond_3
    invoke-virtual {v6}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Logw;

    invoke-direct {v2, v1}, Logw;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Lojw;->b:Lohb;

    :cond_4
    iget-object v1, v0, Lojw;->b:Lohb;

    invoke-static {v1}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lohb;

    iget-object v1, v0, Lojw;->a:Landroid/app/Application;

    invoke-static {v1}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Application;

    iget-object v1, v0, Lojw;->f:Lokf;

    invoke-static {v1}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lokf;

    iget-object v1, v0, Lojw;->c:Lpky;

    invoke-static {v1}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpky;

    iget-object v1, v0, Lojw;->d:Lpky;

    if-nez v1, :cond_5

    new-instance v1, Loju;

    invoke-direct {v1, v0}, Loju;-><init>(Lojw;)V

    move-object v6, v1

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lojw;->d:Lpky;

    move-object v6, v1

    :goto_0
    iget-object v1, v0, Lojw;->g:Lolm;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lojw;->g:Lolm;

    move-object v7, v1

    goto :goto_1

    :cond_6
    invoke-static {}, Lolm;->a()Lolk;

    move-result-object v1

    invoke-virtual {v1}, Lolk;->a()Lolm;

    move-result-object v1

    move-object v7, v1

    :goto_1
    iget-object v1, v0, Lojw;->e:Lpky;

    if-nez v1, :cond_7

    new-instance v0, Lojv;

    invoke-direct {v0}, Lojv;-><init>()V

    move-object v8, v0

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lojw;->e:Lpky;

    move-object v8, v0

    :goto_2
    invoke-interface/range {v2 .. v8}, Lohb;->a(Landroid/app/Application;Lokf;Lpky;Lpky;Lolm;Lpky;)Logu;

    move-result-object v0

    invoke-static {v0}, Lojl;->a(Logu;)Lojl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojl;

    return-object v0
.end method
