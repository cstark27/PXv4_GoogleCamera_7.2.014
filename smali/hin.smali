.class final Lhin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkk;


# instance fields
.field private final synthetic a:Lhip;


# direct methods
.method public synthetic constructor <init>(Lhip;)V
    .locals 0

    iput-object p1, p0, Lhin;->a:Lhip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhin;->a:Lhip;

    invoke-virtual {v0}, Lhip;->b()V

    return-void
.end method

.method public final a(ILbkq;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lhin;->a:Lhip;

    invoke-virtual {p1}, Lhip;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lbkl;)V
    .locals 0

    invoke-interface {p1}, Lbkl;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhin;->a:Lhip;

    invoke-virtual {p1}, Lhip;->b()V

    :cond_0
    return-void
.end method

.method public final b(ILbkq;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lhin;->a:Lhip;

    invoke-virtual {p1}, Lhip;->b()V

    :cond_0
    return-void
.end method
