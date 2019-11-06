.class final synthetic Lhqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lhqv;


# direct methods
.method public constructor <init>(Lhqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqr;->a:Lhqv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhqr;->a:Lhqv;

    check-cast p1, Lklx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lklx;->o:Lklx;

    if-ne p1, v1, :cond_0

    const p1, 0x416820c5    # 14.508f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41400000    # 12.0f

    :goto_0
    iput p1, v0, Lhqv;->a:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
