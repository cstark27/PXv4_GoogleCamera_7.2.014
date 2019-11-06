.class final synthetic Lfxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxf;->a:Lrhe;

    iput-object p2, p0, Lfxf;->b:Lrhe;

    iput-object p3, p0, Lfxf;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfxf;->a:Lrhe;

    iget-object v1, p0, Lfxf;->b:Lrhe;

    iget-object v2, p0, Lfxf;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Lfmr;

    invoke-virtual {v0}, Lfmr;->a()Lfib;

    move-result-object v0

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licd;

    new-instance v3, Lfxi;

    invoke-direct {v3, v1}, Lfxi;-><init>(Licd;)V

    invoke-interface {v0, v3, v2}, Lfib;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
