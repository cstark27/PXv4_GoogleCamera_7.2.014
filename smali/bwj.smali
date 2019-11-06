.class final synthetic Lbwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbwy;


# direct methods
.method public constructor <init>(Lbwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwj;->a:Lbwy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbwj;->a:Lbwy;

    iget-object v0, v0, Lbwy;->g:Lbxw;

    iget-object v0, v0, Lbxw;->k:Lcbq;

    iget-object v1, v0, Lcbq;->d:Lmbf;

    new-instance v2, Lcbj;

    invoke-direct {v2, v0}, Lcbj;-><init>(Lcbq;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
