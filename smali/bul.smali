.class final synthetic Lbul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqs;


# instance fields
.field private final a:Lbup;


# direct methods
.method public constructor <init>(Lbup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbul;->a:Lbup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbul;->a:Lbup;

    iget-object v1, v0, Lbup;->d:Lmbf;

    new-instance v2, Lbuo;

    invoke-direct {v2, v0}, Lbuo;-><init>(Lbup;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
