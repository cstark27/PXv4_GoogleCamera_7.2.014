.class final synthetic Lbxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbxl;

.field private final b:Lqqh;


# direct methods
.method public constructor <init>(Lbxl;Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxc;->a:Lbxl;

    iput-object p2, p0, Lbxc;->b:Lqqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbxc;->a:Lbxl;

    iget-object v1, p0, Lbxc;->b:Lqqh;

    iget-object v0, v0, Lbxl;->o:Lmgj;

    invoke-interface {v0}, Lmgj;->a()Lqpq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqqh;->a(Lqpq;)Z

    return-void
.end method
