.class final Ljrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final synthetic a:Ljrl;


# direct methods
.method public constructor <init>(Ljrl;)V
    .locals 0

    iput-object p1, p0, Ljrk;->a:Ljrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ljrk;->a:Ljrl;

    iget-object v0, v0, Ljrl;->a:Ljrn;

    iget-object v1, v0, Ljrn;->a:Lmbf;

    new-instance v2, Ljrj;

    invoke-direct {v2, v0}, Ljrj;-><init>(Ljrn;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
