.class final synthetic Liqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcqo;

.field private final b:Liqv;

.field private final c:Lger;


# direct methods
.method public constructor <init>(Lcqo;Liqv;Lger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqx;->a:Lcqo;

    iput-object p2, p0, Liqx;->b:Liqv;

    iput-object p3, p0, Liqx;->c:Lger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liqx;->a:Lcqo;

    iget-object v1, p0, Liqx;->b:Liqv;

    iget-object v2, p0, Liqx;->c:Lger;

    invoke-virtual {v0}, Lcqo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Liqv;->a(Lmyp;)V

    :cond_0
    return-void
.end method
