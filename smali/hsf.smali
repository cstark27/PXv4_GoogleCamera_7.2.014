.class final Lhsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lmot;

.field private final synthetic b:Lqqh;


# direct methods
.method public constructor <init>(Lmot;Lqqh;)V
    .locals 0

    iput-object p1, p0, Lhsf;->a:Lmot;

    iput-object p2, p0, Lhsf;->b:Lqqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/Surface;

    sget-object v0, Lhsi;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhsf;->a:Lmot;

    invoke-interface {v0, p1}, Lmot;->a(Landroid/view/Surface;)V

    iget-object p1, p0, Lhsf;->b:Lqqh;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lhsi;->a:Ljava/lang/String;

    const-string v0, "Error updating surfaceview"

    invoke-static {p1, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhsf;->b:Lqqh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
