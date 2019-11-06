.class final synthetic Lhny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lhoa;

.field private final b:Lmct;


# direct methods
.method public constructor <init>(Lhoa;Lmct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhny;->a:Lhoa;

    iput-object p2, p0, Lhny;->b:Lmct;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhny;->a:Lhoa;

    iget-object v1, p0, Lhny;->b:Lmct;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lhoa;->c:Ljava/lang/String;

    invoke-interface {v1}, Lmct;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lhoa;->a(Z)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
