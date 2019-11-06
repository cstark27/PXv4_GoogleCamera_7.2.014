.class final synthetic Lhmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhmr;

.field private final b:Z


# direct methods
.method public constructor <init>(Lhmr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmi;->a:Lhmr;

    iput-boolean p2, p0, Lhmi;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhmi;->a:Lhmr;

    iget-boolean v1, p0, Lhmi;->b:Z

    iget-object v2, v0, Lhmr;->d:Lmnv;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Lmnv;->a(ZZZ)V

    iget-object v1, v0, Lhmr;->d:Lmnv;

    invoke-interface {v1}, Lmnv;->c()Lmng;

    move-result-object v2

    iget-object v0, v0, Lhmr;->m:Lbct;

    invoke-virtual {v0}, Lbct;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-interface {v2, v0}, Lmng;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Lmng;

    move-result-object v0

    invoke-interface {v0}, Lmng;->a()Lmnh;

    move-result-object v0

    invoke-interface {v1, v0}, Lmnv;->a(Lmnh;)V

    return-void
.end method
