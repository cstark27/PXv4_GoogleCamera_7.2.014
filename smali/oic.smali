.class final Loic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# instance fields
.field private final synthetic a:Loke;

.field private final synthetic b:Landroid/app/Application;

.field private final synthetic c:Lpky;

.field private final synthetic d:Lpka;

.field private final synthetic e:Loif;


# direct methods
.method public constructor <init>(Loif;Loke;Landroid/app/Application;Lpky;Lpka;)V
    .locals 0

    iput-object p1, p0, Loic;->e:Loif;

    iput-object p2, p0, Loic;->a:Loke;

    iput-object p3, p0, Loic;->b:Landroid/app/Application;

    iput-object p4, p0, Loic;->c:Lpky;

    iput-object p5, p0, Loic;->d:Lpka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Loic;->a:Loke;

    invoke-virtual {v0}, Loke;->d()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loic;->a:Loke;

    invoke-virtual {v0}, Loke;->d()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolo;

    iget-boolean v0, v0, Lolo;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Loic;->e:Loif;

    iget-object v1, v0, Loif;->j:Loke;

    invoke-virtual {v1}, Loke;->h()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Loif;->j:Loke;

    invoke-virtual {v1}, Loke;->h()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomg;

    :cond_0
    iget-object v1, p0, Loic;->e:Loif;

    iget-object v3, v1, Loif;->g:Lrhe;

    iget-object v4, p0, Loic;->b:Landroid/app/Application;

    iget-object v5, v1, Loif;->h:Lpky;

    iget-object v6, p0, Loic;->c:Lpky;

    iget-object v1, p0, Loic;->a:Loke;

    invoke-virtual {v1}, Loke;->d()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolo;

    iget-object v2, p0, Loic;->d:Lpka;

    new-instance v11, Lolu;

    iget v7, v1, Lolo;->b:F

    invoke-static {v7}, Loob;->a(F)Loob;

    move-result-object v7

    iget v8, v1, Lolo;->c:I

    iget-object v9, v1, Lolo;->d:Lpka;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v2, v1}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lj$/util/concurrent/ConcurrentHashMap;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lolu;-><init>(Lrhe;Landroid/app/Application;Lpky;Lpky;Loob;ILpka;Lj$/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v0, v11}, Loif;->a(Lolr;)Lolr;

    move-result-object v0

    check-cast v0, Lolu;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lpiy;->a:Lpiy;

    :goto_0
    return-object v0
.end method
