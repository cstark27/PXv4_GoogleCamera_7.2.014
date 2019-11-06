.class public final Lbjm;
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

    iput-object p1, p0, Lbjm;->a:Lrhe;

    iput-object p2, p0, Lbjm;->b:Lrhe;

    iput-object p3, p0, Lbjm;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbjl;

    iget-object v1, p0, Lbjm;->a:Lrhe;

    check-cast v1, Ldzu;

    invoke-virtual {v1}, Ldzu;->a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lbjm;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbjm;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmko;

    invoke-direct {v0, v1, v2, v3}, Lbjl;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lmko;)V

    return-object v0
.end method
