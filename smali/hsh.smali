.class final Lhsh;
.super Losv;
.source "PG"


# instance fields
.field private final synthetic a:Lmdm;


# direct methods
.method public constructor <init>(Lmdm;)V
    .locals 0

    iput-object p1, p0, Lhsh;->a:Lmdm;

    invoke-direct {p0}, Losv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnds;)V
    .locals 2

    iget-object p1, p0, Lhsh;->a:Lmdm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lmdm;->a(Ljava/lang/Object;)V

    return-void
.end method
