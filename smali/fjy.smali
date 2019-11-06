.class public final Lfjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjy;->a:Lrhe;

    iput-object p2, p0, Lfjy;->b:Lrhe;

    iput-object p3, p0, Lfjy;->c:Lrhe;

    iput-object p4, p0, Lfjy;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lfjx;

    iget-object v0, p0, Lfjy;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcin;

    invoke-static {}, Lfnk;->a()Landroid/media/MediaFormat;

    move-result-object v2

    iget-object v0, p0, Lfjy;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lflw;

    iget-object v0, p0, Lfjy;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqpq;

    iget-object v0, p0, Lfjy;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfjx;-><init>(Lcin;Landroid/media/MediaFormat;Lflw;Lqpq;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method
