.class final Lgsi;
.super Lmry;
.source "PG"


# instance fields
.field public final a:Lfad;

.field private final b:Lmbf;


# direct methods
.method public constructor <init>(Lfad;Lmbf;)V
    .locals 0

    invoke-direct {p0}, Lmry;-><init>()V

    iput-object p1, p0, Lgsi;->a:Lfad;

    iput-object p2, p0, Lgsi;->b:Lmbf;

    return-void
.end method


# virtual methods
.method public final a(Lndl;)V
    .locals 1

    invoke-interface {p1}, Lndl;->b()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgsi;->b:Lmbf;

    new-instance v0, Lgsh;

    invoke-direct {v0, p0}, Lgsh;-><init>(Lgsi;)V

    invoke-virtual {p1, v0}, Lmbf;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
