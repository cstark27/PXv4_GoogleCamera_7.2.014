.class public final Lnoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lnov;


# direct methods
.method public constructor <init>(Lnov;)V
    .locals 0

    iput-object p1, p0, Lnoq;->a:Lnov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnoq;->a:Lnov;

    iget-object p1, p1, Lnov;->j:Lnpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lnpl;->a(I)V

    :cond_1
    :goto_0
    nop

    new-array p1, v0, [Ljava/lang/Object;

    sget-object v0, Lnov;->a:Lpka;

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LensliteProcessor"

    const-string v1, "Initialization failed."

    invoke-static {v0, v1, p1}, Lnmf;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
