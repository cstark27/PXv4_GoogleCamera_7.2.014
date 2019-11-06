.class final Lhlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhlq;


# direct methods
.method public constructor <init>(Lhlq;)V
    .locals 0

    iput-object p1, p0, Lhlo;->a:Lhlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhlo;->a:Lhlq;

    iget-object v1, v0, Lhlq;->c:Lbcx;

    iget-object v0, v0, Lhlq;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbcx;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhlo;->a:Lhlq;

    iget-object v0, v0, Lhlq;->g:Lqqh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
