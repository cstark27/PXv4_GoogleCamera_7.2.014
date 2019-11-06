.class final synthetic Lcsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lcta;


# direct methods
.method public constructor <init>(Lcta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsa;->a:Lcta;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lcsa;->a:Lcta;

    check-cast v0, Lcsz;

    iget-object v1, v0, Lcsz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcsz;->c()V

    invoke-virtual {v0}, Lcsz;->g()V

    :cond_0
    return-void
.end method
