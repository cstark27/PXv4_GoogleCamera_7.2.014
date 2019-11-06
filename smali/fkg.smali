.class final synthetic Lfkg;
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

    iput-object p1, p0, Lfkg;->a:Lfkq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfkg;->a:Lfkq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfkq;->k:Z

    iget-object v2, v0, Lfkq;->c:Lfjz;

    invoke-virtual {v2, v1}, Lfjz;->b(Z)V

    invoke-virtual {v0}, Lfkq;->c()V

    return-void
.end method
