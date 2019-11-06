.class final Ljij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Ljin;


# direct methods
.method public constructor <init>(Ljin;)V
    .locals 0

    iput-object p1, p0, Ljij;->a:Ljin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object v0, p0, Ljij;->a:Ljin;

    iget-object v0, v0, Ljin;->t:Ljhm;

    iget-object v0, v0, Ljhm;->L:Lmot;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmot;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmot;

    invoke-interface {v0, p1}, Lmot;->a(Landroid/view/Surface;)V

    iget-object p1, p0, Ljij;->a:Ljin;

    iget-object p1, p1, Ljin;->x:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ljij;->a:Ljin;

    iget-object p1, p1, Ljin;->x:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void
.end method
