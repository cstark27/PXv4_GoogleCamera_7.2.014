.class final synthetic Lmrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmrj;

.field private final b:Lmnh;


# direct methods
.method public constructor <init>(Lmrj;Lmnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrf;->a:Lmrj;

    iput-object p2, p0, Lmrf;->b:Lmnh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmrf;->a:Lmrj;

    iget-object v1, p0, Lmrf;->b:Lmnh;

    iget-object v0, v0, Lmrj;->b:Lmqy;

    invoke-static {}, Lmor;->h()Lmop;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lmop;->b(I)V

    invoke-virtual {v2, v3}, Lmop;->a(I)V

    invoke-virtual {v2, v3}, Lmop;->c(I)V

    invoke-virtual {v2}, Lmop;->a()Lmor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqy;->a(Lmnh;Lmor;)V

    return-void
.end method
