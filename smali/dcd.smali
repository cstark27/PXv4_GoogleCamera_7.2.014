.class public final Ldcd;
.super Ldce;
.source "PG"


# instance fields
.field private final e:[F


# direct methods
.method public constructor <init>(Lczz;)V
    .locals 1

    const/16 v0, 0x12c

    invoke-direct {p0, p1, v0}, Ldce;-><init>(Lczz;I)V

    new-array p1, v0, [F

    iput-object p1, p0, Ldcd;->e:[F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Lczm;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ldce;->b(J)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ldce;->b:Lczz;

    iget-object v2, p0, Ldcd;->e:[F

    aget v0, v2, v0

    invoke-static {v1, p1, p2, v0}, Lczm;->a(Lczz;JF)Lczm;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldce;->b:Lczz;

    invoke-static {v0, p1, p2}, Lczm;->a(Lczz;J)Lczm;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
