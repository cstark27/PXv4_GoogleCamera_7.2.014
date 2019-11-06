.class public final Lenb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenb;->a:Lrhe;

    iput-object p2, p0, Lenb;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lemv;
    .locals 4

    iget-object v0, p0, Lenb;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjx;

    iget-object v1, p0, Lenb;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lemv;

    invoke-interface {v0}, Lbjx;->n()Lbjz;

    move-result-object v3

    invoke-interface {v0}, Lbjx;->n()Lbjz;

    move-result-object v0

    invoke-interface {v0}, Lbjz;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lemv;-><init>(Lbjz;Landroid/view/View;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemv;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lenb;->a()Lemv;

    move-result-object v0

    return-object v0
.end method
