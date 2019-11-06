.class public final Ldkw;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkw;->a:Lrhe;

    iput-object p2, p0, Ldkw;->b:Lrhe;

    iput-object p3, p0, Ldkw;->c:Lrhe;

    iput-object p4, p0, Ldkw;->d:Lrhe;

    iput-object p5, p0, Ldkw;->e:Lrhe;

    iput-object p6, p0, Ldkw;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Ldkv;

    iget-object v0, p0, Ldkw;->a:Lrhe;

    check-cast v0, Ljed;

    invoke-virtual {v0}, Ljed;->a()Ljcm;

    move-result-object v1

    iget-object v0, p0, Ldkw;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldlr;

    iget-object v0, p0, Ldkw;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldkk;

    iget-object v0, p0, Ldkw;->d:Lrhe;

    check-cast v0, Ldzr;

    invoke-virtual {v0}, Ldzr;->a()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v0, p0, Ldkw;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    iget-object v0, p0, Ldkw;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldkv;-><init>(Ljcm;Ldlr;Ldkk;Landroid/content/ContentResolver;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method
