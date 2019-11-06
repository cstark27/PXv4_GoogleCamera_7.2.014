.class final synthetic Lmrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmrj;

.field private final b:Lmor;


# direct methods
.method public constructor <init>(Lmrj;Lmor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrg;->a:Lmrj;

    iput-object p2, p0, Lmrg;->b:Lmor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmrg;->a:Lmrj;

    iget-object v1, p0, Lmrg;->b:Lmor;

    iget-object v0, v0, Lmrj;->b:Lmqy;

    invoke-virtual {v0, v1}, Lmqy;->a(Lmor;)V

    return-void
.end method
