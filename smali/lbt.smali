.class final Llbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llcw;

.field private final synthetic b:Llbv;


# direct methods
.method public constructor <init>(Llbv;Llcw;)V
    .locals 0

    iput-object p1, p0, Llbt;->b:Llbv;

    iput-object p2, p0, Llbt;->a:Llcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llbt;->b:Llbv;

    iget-object v0, v0, Llbv;->c:Llbw;

    invoke-virtual {v0}, Llbw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llbt;->b:Llbv;

    iget-object v1, v0, Llbv;->c:Llbw;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Connected to service after a timeout"

    invoke-virtual/range {v1 .. v6}, Llbm;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Llbt;->b:Llbv;

    iget-object v0, v0, Llbv;->c:Llbw;

    iget-object v1, p0, Llbt;->a:Llcw;

    invoke-static {}, Llbg;->a()V

    iput-object v1, v0, Llbw;->c:Llcw;

    invoke-virtual {v0}, Llbw;->p()V

    invoke-virtual {v0}, Llbm;->h()Llbl;

    move-result-object v0

    invoke-static {}, Llbg;->a()V

    iget-object v0, v0, Llbl;->a:Llce;

    invoke-virtual {v0}, Llce;->b()V

    :cond_0
    return-void
.end method
