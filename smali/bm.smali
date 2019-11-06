.class public abstract Lbm;
.super Lbx;
.source "PG"


# direct methods
.method public constructor <init>(Lbs;)V
    .locals 0

    invoke-direct {p0, p1}, Lbx;-><init>(Lbs;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lbb;Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lbx;->b()Lbb;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lbm;->a(Lbb;Ljava/lang/Object;)V

    invoke-interface {v0}, Lbb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lbx;->a(Lbb;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lbx;->a(Lbb;)V

    throw p1
.end method
