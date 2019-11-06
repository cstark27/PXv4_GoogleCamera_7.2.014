.class public abstract Lquv;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# instance fields
.field public k:Lqun;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqux;-><init>()V

    sget-object v0, Lqun;->c:Lqun;

    iput-object v0, p0, Lquv;->k:Lqun;

    return-void
.end method


# virtual methods
.method public final a()Lqun;
    .locals 2

    iget-object v0, p0, Lquv;->k:Lqun;

    iget-boolean v1, v0, Lqun;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqun;->c()Lqun;

    move-result-object v0

    iput-object v0, p0, Lquv;->k:Lqun;

    :cond_0
    iget-object v0, p0, Lquv;->k:Lqun;

    return-object v0
.end method

.method public final a(Lqui;)V
    .locals 1

    iget-object p1, p1, Lqui;->a:Lqwh;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqux;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
