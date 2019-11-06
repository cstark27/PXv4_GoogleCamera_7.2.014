.class final synthetic Lelf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lely;


# direct methods
.method public constructor <init>(Lely;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelf;->a:Lely;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lelf;->a:Lely;

    iget-object v1, v0, Lely;->n:Lfqv;

    invoke-virtual {v1}, Lfqv;->b()V

    iget-object v1, v0, Lely;->q:Lfcp;

    invoke-virtual {v1}, Liyo;->m()V

    iget-object v1, v0, Lely;->A:Lfbr;

    sget-object v2, Lfbr;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lfbr;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfbr;->f:Z

    iget-object v1, v0, Lely;->E:Lfrs;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfrs;->a()Lmct;

    move-result-object v1

    invoke-interface {v1}, Lmct;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lely;->a(Z)V

    :cond_0
    iget-object v0, v0, Lely;->k:Lfrq;

    invoke-virtual {v0}, Lfrq;->b()V

    return-void
.end method
