.class final Letl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laht;


# instance fields
.field private final synthetic a:Letn;


# direct methods
.method public constructor <init>(Letn;)V
    .locals 0

    iput-object p1, p0, Letl;->a:Letn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaio;)V
    .locals 3

    iget-object p1, p0, Letl;->a:Letn;

    iget-object p1, p1, Letn;->h:Letv;

    iget-object p2, p1, Letv;->b:Leuj;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Leuj;->c()V

    iget-object p2, p1, Letv;->b:Leuj;

    invoke-virtual {p2}, Leuj;->d()[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p1, Letv;->c:J

    iget-object p2, p1, Letv;->b:Leuj;

    iget p2, p2, Leuj;->o:F

    invoke-static {p2}, Lesz;->a(F)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Letv;->g:Z

    iput-boolean v0, p1, Letv;->h:Z

    :goto_0
    iget-object p1, p0, Letl;->a:Letn;

    iput-boolean v0, p1, Letn;->x:Z

    return-void
.end method
