.class public final synthetic Lnjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjo;


# instance fields
.field private final a:Lnjp;

.field private final b:Lnjo;


# direct methods
.method public constructor <init>(Lnjp;Lnjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjn;->a:Lnjp;

    iput-object p2, p0, Lnjn;->b:Lnjo;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p1, p0, Lnjn;->a:Lnjp;

    iget-object v0, p0, Lnjn;->b:Lnjo;

    invoke-static {}, Lnka;->a()V

    iget-object v1, p1, Lnjp;->a:Lnjr;

    invoke-interface {v1}, Lnjr;->c()Z

    move-result v1

    const-string v2, "getLensViewAvailability() called when Lens is not ready."

    invoke-static {v1, v2}, Lnka;->a(ZLjava/lang/String;)V

    iget-object v1, p1, Lnjp;->a:Lnjr;

    invoke-interface {v1}, Lnjr;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lnjp;->a:Lnjr;

    invoke-static {}, Lnka;->a()V

    check-cast p1, Lnju;

    invoke-virtual {p1}, Lnju;->f()Z

    move-result v1

    const-string v2, "Attempted to check LensView availability before ready."

    invoke-static {v1, v2}, Lnka;->a(ZLjava/lang/String;)V

    nop

    iget p1, p1, Lnju;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    nop

    :goto_0
    invoke-interface {v0, p1}, Lnjo;->a(I)V

    return-void
.end method
