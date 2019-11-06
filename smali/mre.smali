.class final synthetic Lmre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmrj;

.field private final b:Z


# direct methods
.method public constructor <init>(Lmrj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmre;->a:Lmrj;

    iput-boolean p2, p0, Lmre;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmre;->a:Lmrj;

    iget-boolean v1, p0, Lmre;->b:Z

    iget-object v0, v0, Lmrj;->b:Lmqy;

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x4

    :goto_0
    invoke-static {}, Lmor;->h()Lmop;

    move-result-object v4

    invoke-virtual {v4, v1}, Lmop;->b(I)V

    invoke-virtual {v4, v2}, Lmop;->a(I)V

    invoke-virtual {v4, v3}, Lmop;->c(I)V

    invoke-virtual {v4}, Lmop;->a()Lmor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqy;->a(Lmor;)V

    return-void
.end method
