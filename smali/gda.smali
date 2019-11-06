.class public final Lgda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lmci;

.field private b:Lgcz;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmci;

    invoke-static {}, Lgcz;->d()Lgcz;

    move-result-object v1

    invoke-static {}, Lgcz;->d()Lgcz;

    move-result-object v2

    invoke-static {v1, v2}, Lgde;->a(Lgcz;Lgcz;)Lgde;

    move-result-object v1

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgda;->a:Lmci;

    invoke-static {}, Lgcz;->d()Lgcz;

    move-result-object v0

    iput-object v0, p0, Lgda;->b:Lgcz;

    return-void
.end method


# virtual methods
.method public final a(Lgcz;)V
    .locals 2

    iget-object v0, p0, Lgda;->b:Lgcz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgda;->a:Lmci;

    iget-object v1, p0, Lgda;->b:Lgcz;

    invoke-static {v1, p1}, Lgde;->a(Lgcz;Lgcz;)Lgde;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lgda;->b:Lgcz;

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgcz;

    invoke-virtual {p0, p1}, Lgda;->a(Lgcz;)V

    return-void
.end method
