.class final Lhmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkd;


# instance fields
.field private a:Z

.field private final b:Lmnz;


# direct methods
.method public constructor <init>(Lmnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmc;->b:Lmnz;

    return-void
.end method


# virtual methods
.method public final a()Lmor;
    .locals 3

    invoke-static {}, Lmor;->h()Lmop;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmop;->b(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lmop;->a(I)V

    invoke-virtual {v0, v1}, Lmop;->c(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmop;->a(Z)V

    invoke-virtual {v0}, Lmop;->a()Lmor;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lhmc;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmc;->a:Z

    iget-object v0, p0, Lhmc;->b:Lmnz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhmd;->a(Lmnz;Z)V

    :cond_0
    return-void
.end method
