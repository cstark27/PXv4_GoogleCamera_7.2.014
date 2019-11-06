.class public final Lfxo;
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

    iput-object p1, p0, Lfxo;->a:Lrhe;

    iput-object p2, p0, Lfxo;->b:Lrhe;

    iput-object p3, p0, Lfxo;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfxo;->a:Lrhe;

    check-cast v0, Lfwe;

    invoke-virtual {v0}, Lfwe;->a()Lfwc;

    move-result-object v0

    iget-object v1, p0, Lfxo;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzq;

    iget-object v2, p0, Lfxo;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lfzu;

    invoke-direct {v3, v1, v2}, Lfzu;-><init>(Lgah;Landroid/os/Handler;)V

    new-instance v1, Lfwd;

    iget-object v0, v0, Lfwc;->a:Lncb;

    invoke-direct {v1, v0, v3}, Lfwd;-><init>(Lncb;Lgah;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgah;

    return-object v0
.end method
