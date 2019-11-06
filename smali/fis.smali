.class public final Lfis;
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

    iput-object p1, p0, Lfis;->a:Lrhe;

    iput-object p2, p0, Lfis;->b:Lrhe;

    iput-object p3, p0, Lfis;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lfir;

    invoke-static {}, Lfnh;->a()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v0, p0, Lfis;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpka;

    iget-object v0, p0, Lfis;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpka;

    invoke-static {}, Lfmp;->a()Lfjr;

    move-result-object v4

    invoke-static {}, Lfmn;->a()Landroid/os/Handler;

    move-result-object v5

    iget-object v0, p0, Lfis;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfir;-><init>(Landroid/media/MediaFormat;Lpka;Lpka;Lfjr;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    return-object v7
.end method
