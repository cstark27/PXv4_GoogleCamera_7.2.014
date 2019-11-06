.class final synthetic Lfki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfkq;


# direct methods
.method public constructor <init>(Lfkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfki;->a:Lfkq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfki;->a:Lfkq;

    iget-boolean v1, v0, Lfkq;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfkq;->j:Z

    invoke-virtual {v0}, Lfkq;->c()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lfkq;->d()V

    return-void
.end method
