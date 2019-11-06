.class final synthetic Lbxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbxw;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbxw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxs;->a:Lbxw;

    iput-boolean p2, p0, Lbxs;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbxs;->a:Lbxw;

    iget-boolean v1, p0, Lbxs;->b:Z

    iget-object v2, v0, Lbxw;->q:Lcfj;

    invoke-interface {v2}, Lcfj;->b()V

    invoke-virtual {v0, v1}, Lbxw;->b(Z)V

    return-void
.end method
