.class public final Lpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljr;


# instance fields
.field private a:Z

.field private b:I

.field private final synthetic c:Lpd;


# direct methods
.method protected constructor <init>(Lpd;)V
    .locals 0

    iput-object p1, p0, Lpc;->c:Lpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpc;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpc;->a:Z

    return-void
.end method

.method public final a(Ljq;I)V
    .locals 1

    iget-object v0, p0, Lpc;->c:Lpd;

    iput-object p1, v0, Lpd;->e:Ljq;

    iput p2, p0, Lpc;->b:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lpc;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpc;->c:Lpd;

    const/4 v1, 0x0

    iput-object v1, v0, Lpd;->e:Ljq;

    iget v1, p0, Lpc;->b:I

    invoke-static {v0, v1}, Lpd;->a(Lpd;I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lpc;->c:Lpd;

    invoke-static {v0}, Lpd;->a(Lpd;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpc;->a:Z

    return-void
.end method
