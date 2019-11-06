.class final Lgjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhys;


# instance fields
.field private final synthetic a:Lgjs;


# direct methods
.method public constructor <init>(Lgjs;)V
    .locals 0

    iput-object p1, p0, Lgjr;->a:Lgjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhzy;)V
    .locals 0

    iget-object p1, p0, Lgjr;->a:Lgjs;

    iget-object p1, p1, Lgjs;->c:Lhys;

    return-void
.end method

.method public final a(Lhzy;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lgjr;->a:Lgjs;

    iget-object v0, v0, Lgjs;->c:Lhys;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhys;->a(Lhzy;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Lhzy;Lhzw;)V
    .locals 1

    iget-object v0, p0, Lgjr;->a:Lgjs;

    iget-object v0, v0, Lgjs;->c:Lhys;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhys;->a(Lhzy;Lhzw;)V

    :cond_0
    return-void
.end method

.method public final a(Lhzy;Lhzz;)V
    .locals 1

    iget-object v0, p0, Lgjr;->a:Lgjs;

    iget-object v0, v0, Lgjs;->c:Lhys;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lhys;->a(Lhzy;Lhzz;)V

    :goto_0
    iget p1, p1, Lhzy;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lgjr;->a:Lgjs;

    iput-boolean p2, p1, Lgjs;->a:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lgjr;->a:Lgjs;

    iput-boolean p2, p1, Lgjs;->b:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lgjr;->a:Lgjs;

    iget-boolean p2, p1, Lgjs;->a:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lgjs;->b:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p1, Lgjs;->c:Lhys;

    :cond_3
    return-void
.end method
